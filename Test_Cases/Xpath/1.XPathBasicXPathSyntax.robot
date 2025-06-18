              ROBOT FRAMEWORK - LOCATING WEBELEMENTS
id - Locates elements whose ID attribute matches the search value
• Name - Locates elements whose NAME attribute matches the search value
• Link Text - Locates anchor elements whose visible text matches the search value
• Partial Link Text - Locates anchor elements whose visible text contains the search value. If multiple elements are matching, only the first one will be selected.
• Class Name - Locates elements whose class name contains the search
value
• Tag Name - Locates elements whose tag name matches the search value
• CSS Selector - Locates elements matching a CSS selector
• XPath - Locates elements matching an XPath expression

              WHAT IS XPATH?
• XPath stands for XML Path Language
• XPath is used to find the location of any element on a webpage using
HTML DOM structure
• It was defined by the World Wide
Web Consortium (W3C)

• XPath is used to navigate nodes in any XML
document
• XPath uses "path like" syntax

Basic format of XPath
Xpath=|/tagname[@Attribute='Value']

*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${url}=  https://www.amazon.fr/
${browser}=  Chrome


