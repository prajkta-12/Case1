Feature: Register
@Data-Driven
Scenario: Register on Test Me App
Given user on Test Me App
When click on SignUp
And enter the username as "prajkta11234"
And enter the firstname as "Prajkta"
And enter the lastname as "kodgire"
And enter the password as "kodgire123"
And enter the confirmpassword as "kodgire123"
And enter the gender as "female"
And enter the email as "praju123@gmail.com"
And enter the mobile number as "9112345678"
And enter the DOB as "01/01/2000"
And enter the address as "pune"
And enter the security question as "what is your favor color?"
And enter the answer as "pink"
Then user click on register


@login
Scenario: login using DataTable
Given user on TestMeApp
When click on SignIn
And enters credentials as
|lalitha|
|Password123|
Then user clicks on login