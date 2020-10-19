*** Settings ***

Library    SeleniumLibrary
Library    Dialogs

*** Keywords ***

Opening google website and accept cookie
    Open Browser    https://google.com    chrome
    Select frame    xpath://*[@id="cnsw"]/iframe
    Submit Form
    Execute Manual Step    Deseja conluir o
    
    