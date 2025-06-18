          XPath function - "text)" method

• "text)" method is used to find element with exact text match

Format:
Xpath=|/tagname[text()='ActualText']

*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${url}=  https://www.amazon.fr/
${browser}=  Chrome