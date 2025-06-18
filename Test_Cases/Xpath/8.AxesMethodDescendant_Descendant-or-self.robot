              XPath Axes Methods
       (descendant, descendant-or-self)

descendant: It selects all of the descendants (children, grandchildren, etc.) of context (current) node

XPath Format : I/tagname[@Attribute='Value']//descendant:tagname

descendant-or-self: It selects context (Current) node and all of its descendants like (children, grandchildren, etc.) if tagname for descendants and self are same

XPath Format : I/tagname[@Attribute='Value'|//descendant-or-self:tagname

*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${url}=  https://www.amazon.fr/
${browser}=  Chrome