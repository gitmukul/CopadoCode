*** Settings ***
Library    QWeb
Resource    ../resources/common.robot
Suite Setup    Setup Browser


*** Test Cases ***
Testcase 1
    [Tags]    Regression, Smoke
    Goto    https://google.co.in


Testcase 2
    [Tags]    Regression
    Goto    https://google.co.in
Testcase 4
    Goto    https://google.co.in
Testcase 3
    [Tags]     Smoke
    Goto    https://google.co.in
