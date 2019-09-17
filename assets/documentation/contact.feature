  Scenario Outline: Contact CyberPatriots
    Given User is on landing page
     When User clicks $<button>
     Then System displays Contact Modal

  Example: 
  | button |
  | Support Our Team |
  | Contact |
  | Navigation toggle and Contact |
  
    Scenario Outline: Required fields of Contact Modal
    Given System displays Contact Modal
     When User clicks $<button>
     Then System displays Please fill out this field
     
     Example: 
  | button |
  | Submit |

  Scenario Outline: Required email of Contact Modal
    Given System displays Contact Modal
    And User input $<name>
     When User clicks Submit
     Then System displays Please fill out this field with $<email>

	Example: 
  | name | email |
  | name | valid email |
  
  Scenario Outline: Required email format of Contact Modal
    Given System displays Contact Modal
    And User input $<name>
    And User input $<email>
     When User clicks Submit
     Then System displays Please include an '@' in the email address, '<$email>' is missing as '@'

	Example: 
  | name | email |
  | name | invalid email |
  
  Scenario Outline: Required comment of Contact Modal
    Given System displays Contact Modal
    And User input $<name>
    And User input $<email>
     When User clicks Submit
     Then System displays Please fill out this field with $<comment>
  
  | name | email | comment |
  | name | valid email | Lorem10 |


