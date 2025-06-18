                    CSS SELECTOR PSEUDO-CLASSES CONT.

FIRST-OF-TYPE, LAST-OF-TYPE, NTH-OF-TYPE()
• first-of-type - Returns the first element of its type among a group of sibling elements
• last-of-type - Returns the last element of its type among a group of sibling elements
• nth-of-typel) - matches elements of a given type, based on their position among a group of siblings.

*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${url}=  https://www.amazon.fr/
${browser}=  Chrome