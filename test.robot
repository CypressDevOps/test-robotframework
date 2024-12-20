*** Settings ***
Library        Browser

*** Test Cases ***
Open Playwright Browser
    New Browser    headless=False
    New Page    https://example.com
    Take Screenshot
    Close Browser