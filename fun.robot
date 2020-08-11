*** Test Cases ***
TC1
    ${str}    Catenate    Hello    world
    Log    ${str}
    ${result}    Convert To Binary    10
    Log    ${result}
    ${length}    Get Length    ${str}
    Log    ${length}
