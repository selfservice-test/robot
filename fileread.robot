*** Settings ***
Library           DiffLibrary

*** Test Cases ***
TC01
    Diff Files    test.txt    test1.txt
