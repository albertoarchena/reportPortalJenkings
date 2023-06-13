*** Settings ***

Documentation   My Test Suite
Library         SeleniumLibrary
Library         OperatingSystem
Library         String

#Suite Setup     Start Test
#Suite Teardown  End Test

*** Variables ***
#   ${RP_ENDPOINT}    http://localhost:8080
#   ${RP_PROJECT}     default_personal
#   ${RP_LAUNCH}      default_TEST_EXAMPLE
#   ${RP_TOKEN}       CMlftDHoesZfhWOdZplSzWpSiMg



*** Test Cases ***
My Test Case
    [Documentation]   This is my test case
    [Tags]            MyTag
    Open Browser    https://www.google.com    chrome
    Title Should Be    Google
    Close Browser



*** Keywords ***
#Start Test
#    [Documentation]   Start Report Portal test
#    Start Report Portal  ${RP_ENDPOINT}  ${RP_PROJECT}   ${RP_LAUNCH}    ${RP_TOKEN}
#
#End Test
#    [Documentation]   End Report Portal test
#    End Report Portal

#    robot --listener robotframework_reportportal.listener --variable RP_UUID:"CMlftDHoesZfhWOdZplSzWpSiMg" --variable RP_ENDPOINT:"http://localhost:8080" --variable RP_LAUNCH:"default_TEST_EXAMPLE" --variable RP_PROJECT:"default_personal" .\tests\rpt.robot