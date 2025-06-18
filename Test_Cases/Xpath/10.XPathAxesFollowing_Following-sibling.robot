                   XPath Axes Methods
             (following, following-sibling)

following: It selects all the nodes that appear after the context (Current) node

XPath Format :
Iltagname[@Attribute='Value']//following::tagname

following-sibling: It selects all the nodes that have the same parent as the context (Current) node and appear after the context (Current)
node

XPath Format :
Iltagname[@Attribute='Value']//following-sibling:tagname

*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${url}=  https://www.amazon.fr/
${browser}=  Chrome