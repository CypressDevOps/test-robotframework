*** Settings ***
Library        Browser

*** Test Cases ***
Open Playwright Browser
    New Browser    headless=False
    New Page    https://the-internet.herokuapp.com/
    Take Screenshot
    Close Browser