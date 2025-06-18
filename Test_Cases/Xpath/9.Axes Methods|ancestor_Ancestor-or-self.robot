                         XPath Axes Methods
                   (ancestor, ancestor-or-self)

ancestor: It selects all of the ancestors (parent, grandparent, etc.) of context (current) node

XPath Format: //tagname[@Attribute=Value']l/ancestor::tagname

ancestor-or-self: It selects context (Current) node and all of its ancestors like (parent, grandparent, etc.) if tagname for ancestors and self are same

XPath Format: I/tagname[@Attribute='Value'|//ancestor-or-self::tagname

*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${url}=  https://www.amazon.fr/
${browser}=  Chrome