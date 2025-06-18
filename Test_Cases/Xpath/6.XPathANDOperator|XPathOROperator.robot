                  How to use AND & OR in Selenium XPath

• AND & OR expressions can also be use in Selenium XPATH
expression
• Very helpful if you want to use more that two attributes to find element on webpage

Syntax is:
Xpath=|/tagname[@Attribute='Value' or @Attribute='value'] Xpath=||tagname[@Attribute='Value' and @Attribute='value']

*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${url}=  https://www.amazon.fr/
${browser}=  Chrome