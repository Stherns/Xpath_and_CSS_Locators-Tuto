            XPath function - "contains"

• "contains" function is used for finding dynamic web
elements
• You can provide any partial attribute value to find the webelement
Format:
Xpath=|/tagname[contains(@Attribute,'Value')]

*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${url}=  https://www.amazon.fr/
${browser}=  Chrome