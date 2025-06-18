                   CSS SELECTOR - NEXT SIBLING
• Sibling elements are located using the + operator
• Adjacent sibling combinator (+) separates two CSS selectors and matches the second webelement only if it immediately follows the first webelement, and both are the child of same parent webelement.
• Format:
tagName[AttributeName='AttributeValue']+tagName[AttributeName='AttributeValue']

*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${url}=  https://www.amazon.fr/
${browser}=  Chrome