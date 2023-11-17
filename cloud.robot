*** Settings ***
Library    QWeb

*** Keywords ***
Openbrowsers
    OpenBrowser    about:blank    chrome

*** Test Cases ***
Testcase 1
    [Tags]    Regression, Smoke
    Openbrowsers
    Goto    https://google.co.in


Testcase 2
    Openbrowsers
    [Tags]    Regression
    Goto    https://google.co.in
Testcase 4
    Openbrowsers
    Goto    https://google.co.in
Testcase 3
    Openbrowsers
    [Tags]     Smoke
    Goto    https://google.co.in
