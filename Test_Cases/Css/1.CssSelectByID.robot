Selenium CSS Selector #1 - Introduction to CSS and CSS Selector

             WHAT IS CSS AND CSS SELECTOR?
              (BASIC CSS SELECTOR SYNTAX)
• CSS stands for Cascading Style Sheets
• CSS is a style sheet language which describes the presentation of the HTML document
• CSS Selectors are used to target the HTML elements on web page

        Syntax: tagName[AttributeName='AttributeValue']
        Example: input[id=first_name]

              CSS SELECTOR: SELECT BY ID
• If the webelement has an ID attribute you can use the ID attribute details in
CSS selector
• ID attribute in CSS Selector is symbolised by the hash (#) sign

                Syntax : tagName#elementiD
                Example: input#first_ name

*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${url}=  https://www.amazon.fr/
${browser}=  Chrome

*** Test Cases ***
TC to demonstrate Weblocators in Robot FW
    [Documentation]  This is sample Test case to demonstrate Weblocators in Robot FW
    Open Browser  ${url}  ${browser}
    Maximize Browser Window
    Sleep  0.5s

#    Click Button  css:button[id='sp-cc-rejectall-link']
#    Click Element  css:button[id='sp-cc-rejectall-link']
    Click Button  css:button#sp-cc-rejectall-link
#    Click Button  css:#sp-cc-rejectall-link

#    Click Button  id=sp-cc-rejectall-link
#    Click Button  Refuser

    Sleep  1s

#    Input Text  css:input[id=twotabsearchtextbox]  Djhery Sthern
#    Input Text  css:input#twotabsearchtextbox  Djhery Sthern
    Input Text  css:#twotabsearchtextbox  Djhery Sthern

    Sleep  2s
    Close Browser

