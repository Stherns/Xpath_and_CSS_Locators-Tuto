                     FINDING CHILD OR SUBCHILD ELEMENTS
• Direct Child
• Child combinator (>) is used to select direct child
• Syntax: tagName[AttributeName='AttributeValue'] > tagName[AttributeName='AttributeValue"]
• Example: select#country > option[value='AU']

• Child or Subchild
• Descendant combinator ( ) is used to select Child or
Subchild
• Syntax: tagName[AttributeName='AttributeValue'] tagName[AttributeName='AttributeValue']
• Example: form#deorg_form div

*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${url}=  https://www.amazon.fr/
${browser}=  Chrome