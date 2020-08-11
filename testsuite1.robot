*** Settings ***
Library           SeleniumLibrary

*** Test Cases ***
TC2
    ${a}    Set Variable    Hi
    Log    ${a}
    ${b}    Set Variable    Vishal
    Log    ${b}

TC1
    Open Browser    https://www.tutorialspoint.com    chrome
    Input Text    name:search    angularjs
    Click Button    class:gsc-search-button-v2
