                          Types of XPath
Absolute XPath:
• It contains the complete path from the root element of page to the desired element
• Absolute XPath starts with root node - Single forward slash ()
• Drawback of using absolute Path - Any slight change in DOM makes the XPath invalid
Relative XPath:
• With relative Path, the XPath starts from the mid of the HTML DOM structure
• It begins with the double forward slash(Il)
• It is less brittle

*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${url}=  https://www.amazon.fr/
${browser}=  Chrome