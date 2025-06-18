                      CSS SELECTOR - SUB-STRING
• Sub-string matches are very helpful in identifying dynamic webelements with the help of partial string matches
• The 3 important special characters in css substring selectors are:
'^' Sign - Signify's the prefix of the text
'$' Sign - Signify's the suffix of the text
'*' Sign - Signify's the sub-string of the text

                      EXAMPLES
• Match prefix of the text input[name^='country_c']
• Match suffix of the text input[name$='y_client']
• Match sub-string of the text input[name*='try_el']

*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${url}=  https://www.amazon.fr/
${browser}=  Chrome