                  XPath Axes Methods
              (preceding, preceding-sibling)

preceding: It selects all nodes that appear before the context (Current)
node

XPath Format :
//tagname[@Attribute='Value']l/preceding::tagname

preceding-sibling: It selects all the nodes that have the same parent as the context (Current) node and appear before the context (Current) node

XPath Format :
//tagname[@Attribute='Value']//preceding-sibling=tagname

*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${url}=  https://www.amazon.fr/
${browser}=  Chrome