       Selenium CSS Selector #3 - CSS Selector with Multiple Attributes

                CSS SELECTOR USING OTHER WEBELEMENT ATTRIBUTES
You can create CSS selector for webelements which have other attributes as well, like "type", "placeholder",
"value" etc.

                    Syntax: tagName[AttributeName='AttributeValue']
                    Example: input[value='Sign me up']

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
    Sleep  0.5
    Click Button  Refuser
    Sleep  1s

    Input Text  css:input[placeholder='Rechercher Amazon.fr']  Ring

#    Input Text  css:input[role=searchbox]  Ring

#    Input Text  css:input[name=field-keywords]  Ring

#    Input Text  css:input[type=text]  Ring

    Sleep  1s
    Close Browser


                         #ADVANCED CSS SELECTORS
                #(USING MIX OF TAG, ID AND CLASSNAME)

#You can write CSS selector using mix of ID or CLASSNAME and other attributes of webelement

#Syntax:    tagName.classValue[AttributeName='AttributeValue']
            #tagName#idValue[AttributeName='AttributeValue']

#Examples:  input.signup[type='submit'][value='Sign me up ']
            #input#submit_btn[type='submit'][value='Sign me up ']

TC to demonstrate Weblocators in Robot FW 2
    [Documentation]  This is sample Test case to demonstrate Weblocators in Robot FW
    Open Browser  ${url}  ${browser}
    Maximize Browser Window
    Sleep  0.5
    Click Button  Refuser
    Sleep  1s

#    Input Text  css:input[class='nav-input nav-progressive-attribute'][type=text]  Light
#    Input Text  css:input."nav-input nav-progressive-attribute"[type=text]  Light   #syntax error to check

    Input Text  css:input#twotabsearchtextbox[type="text"]  Light
#    Input Text  css:input#twotabsearchtextbox[name="field-keywords"]  Light
#    Input Text  css:input#twotabsearchtextbox[placeholder="Rechercher Amazon.fr"]  Light
#    Input Text  css:input#twotabsearchtextbox[role="searchbox"]  Light
#    Input Text  css:input#twotabsearchtextbox[aria-label="Rechercher Amazon.fr"]  Light


#    Input Text  css:input[placeholder='Rechercher Amazon.fr']  Light

#    Input Text  css:input[role=searchbox]  Light

#    Input Text  css:input[name=field-keywords]  Light

#    Input Text  css:input[type=text]  Light

    Sleep  1s
    Close Browser