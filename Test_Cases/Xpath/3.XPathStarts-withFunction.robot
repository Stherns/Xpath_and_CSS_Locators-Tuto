                XPath function - "starts-with"

• "starts-with" function is very helpful in finding dynamic webelements
• You can use it to match the starting value of web element which remains static
(Example - ID = session62354624, session76576744)
• "starts-with" function can also find the element whose attribute value is static

Format:
XPath=|/tagname[starts-with@Attribute, 'Value')]

*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${url}=  https://www.amazon.fr/
${browser}=  Chrome