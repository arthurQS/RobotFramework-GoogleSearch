*** Settings ***
Library    SeleniumLibrary

Suite Teardown    Close All Browsers

Resource    ${EXECDIR}${/}CommonKeywords.robot

Documentation    This is a Template to Tests that needs to search something on google.com
...              Created by Arthur Stumpf

*** Test Cases ***

Search on Google
    Opening google website and accept cookie
    
