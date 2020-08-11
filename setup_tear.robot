*** Settings ***
Library           SeleniumLibrary

*** Variables ***
${name}           Vishal Thakur
&{dict}           name=vishal    age=26
@{list}           thakur    sharma

*** Test Cases ***
TC1
    [Tags]    chrome    # browser tag
    [Setup]    Open Browser    https://www.google.com    chrome    # setup to open browser
    Input Text    name=q    this is coming from setup/teardown testcase
    Log    ${name}
    ${/}

TC2
    [Tags]    dict    # for dictionary variables
    Log    ${dict}[name]
    Log    ${dict}[age]

TC3
    [Tags]    list    # list tag
    Log    ${list}[0]
    Log    ${list}[1]

TC4
    ${binary}    Convert To Binary    20
    Log    ${binary}
    ${octal}    Convert To Octal    20
    Log    ${octal}
