      Selenium CSS Selector #2 - Write CSS Selector using Class Attribute
                        CSS SELECTOR USING CLASS ATTRIBUTE
• If the webelement has the CLASS attribute you can use CLASS attribute details in CSS
selector
• CLASS attribute in CSS Selector is symbolised by the DOT (-) sign

                        Syntax : tagName.elementID
                        Example: input.signup

*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${url}=  https://www.amazon.fr/business/register/org/landing?ref_=ya_d_atf_fr_b2b_reg_untargeted_rec_t3
${browser}=  Chrome

*** Test Cases ***
TC to demonstrate Weblocators in Robot FW
    [Documentation]  This is sample Test case to demonstrate Weblocators in Robot FW
    Open Browser  ${url}  ${browser}
    Maximize Browser Window
    Sleep  1s

    Input Text  css:input[class=b-form-control]  stherns@hotmail.com
#    Input Text  css:input.b-form-control  stherns@hotmail.com

    Sleep  1s
    Close Browser

