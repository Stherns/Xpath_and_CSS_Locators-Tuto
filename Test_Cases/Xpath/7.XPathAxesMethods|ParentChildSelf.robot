       XPath Axes Methods (Parent, Child, Self)

It represents a relationship to the context node
It is used in locating nodes relative to that node in the tree

• parent: Selects the parent of the context (Current) node
XPath Format: I/tagname|@Attribute='Value'|//parent::tagname
• child: Selects all children of the current node
XPath Format: |/tagname[@Attribute='Value']//child::tagname
• self: Selects the current node
XPath Format : //tagname[@Attribute='Value']//self::tagname

*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${url}=  https://www.amazon.fr/
${browser}=  Chrome