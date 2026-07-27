from pathlib import Path
import re

# 입력 파일 읽기
text = Path("shared/Pal.lua").read_text(encoding="utf-8")

lines = text.splitlines()




# --------------------------------------------------
# 함수 파싱
# --------------------------------------------------

class PalClass():
    def __init__(self, className : str):
        self.className = className
        self.functionList = []

targetClasses : list[PalClass]= []

currentClass = None

for index, line in enumerate(lines):


    match = re.match(rf"function\s+(\w+):(\w+)\((.*?)\)\s*end", line)

    if match is None:
        continue

    class_name = match.group(1)

    if currentClass == None or (currentClass != class_name and currentClass != None) :
        targetClasses.append(PalClass(class_name))
        currentClass = class_name

    func_name = match.group(2)


    raw_params = match.group(3)

    param_names = [param.strip() for param in raw_params.split(",") if param.strip()]

    # --------------------------------------------------
    # 위쪽의 @param 추출
    # --------------------------------------------------

    param_types = {}

    cursor = index - 1

    while cursor >= 0:
        currentCursor = lines[cursor]

        
        return_match = re.match(r"---@return\s+(\w+)", currentCursor)
        if not return_match is None : 
            cursor = cursor - 1
            continue

        param_match = re.match(r"---@param\s+(\w+)\s+(.+)", currentCursor)
        if param_match is None:
            break
        
        param_name = param_match.group(1)
        param_type = param_match.group(2)
        param_types[param_name] = param_type
        cursor = cursor - 1

    targetClasses[-1].functionList.append((func_name, param_names, param_types))

# --------------------------------------------------
# 출력 생성
# --------------------------------------------------

output = []
for palclass in targetClasses :

    class_name = palclass.className
    class_name_on_ue4ss = class_name[1:]
    
    output.append(f"---@class {class_name_on_ue4ss}")
    output.append(f"{class_name_on_ue4ss} = {{}}")
    output.append(f"{class_name_on_ue4ss}.hookOn = {{}}")
    output.append("")

    # --------------------------------------------------
    # Hook Wrapper 생성
    # --------------------------------------------------

    for func_name, param_names, param_types in palclass.functionList:

        output.append("---@param callback fun(")
        output.append(f"---Context : RemoteUnrealParam<{class_name}>,")

        for param_name in param_names:
            param_type = param_types.get(param_name, "any")
            output.append(f"---{param_name} : RemoteUnrealParam<{param_type}>,")

        output.append("---)")
        output.append(f"function {class_name_on_ue4ss}.hookOn.{func_name}(callback)")
        output.append(f'    ExecuteInGameThread(function () RegisterHook("/Script/Pal.{class_name_on_ue4ss}:{func_name}", callback)end)')
        output.append("end")
        output.append("")

    
    # --------------------------------------------------
    # 파일 저장
    # --------------------------------------------------

Path("shared/Pal/hook/PalHook.lua").write_text("\n".join(output), encoding="utf-8")
print(f"{len(targetClasses)}개의 클래스에 포함된 모든 method의 hook을 output.lua에 생성했습니다.")
