           CSS SELECTOR PSEUDO CLASSES FIRST-CHILD, LAST-CHILD, NTH-CHILD, NTH-LAST-CHILD
• A CSS pseudo-class is a keyword added to a selector that specifies a special state of the selected webelement
• first-child - Returns first element from the group of sibling elements
• last-child - Returns last element from the group of sibling elements
• nth-child) - Returns elements based on their position in a group of siblings
• nth-last-child) - Returns elements based on their position among a group of siblings, counting from the end

*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${url}=  https://www.amazon.fr/
${browser}=  Chrome