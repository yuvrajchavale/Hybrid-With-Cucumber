@tag
Feature: Validate Stock Accounting Modules
@tag1
Scenario Outline: As admin user i want to add multiple suppliers
Given launch Browser with this url "http://webapp.qedgetech.com/"
When Wait for user name with "name" and "username"
When Enter username with "name" and "username" and "admin"
When Enter password with "name" and "password" and "master"
When Click login button with "xpath" and "//button[@id='btnsubmit']"
When Wait for supplier link with "xpath" and "(//a[text()='Suppliers'])[2]"
When  Click on Supplier link with "xpath" and "(//a[text()='Suppliers'])[2]"
When Wait for AddiCon button with "xpath" and "(//span[@data-caption='Add'])[1]"
When  click on Addicon button with "xpath" and "(//span[@data-caption='Add'])[1]"
When wait for Supplier Number with "name" and "x_Supplier_Number"
When Capture supplier number with "name" and "x_Supplier_Number"
When Enter in "<SupplierName>" with "id" and "x_Supplier_Name" 
When Enter in "<address>" with "xpath" and "//*[@id='x_Address']" 
When Enter in "<city>" with "xpath" and "//*[@id='x_City']" 
When Enter in "<country>" with "xpath" and "//*[@id='x_Country']" 
When Enter in "<cperson>" with "xpath" and "//*[@id='x_Contact_Person']" 
When Enter in "<pnumber>" with "xpath" and "//*[@id='x_Phone_Number']" 
When Enter in "<mail>" with "xpath" and "//*[@id='x__Email']" 
When Enter in "<mnumber>" with "xpath" and "//*[@id='x_Mobile_Number']" 
When Enter in "<note>" with "xpath" and "//*[@id='x_Notes']" 
When click add button with "id" and "btnAction"
When Wait confirm ok button with "xpath" and "//button[normalize-space()='OK!']"
When click Confirm ok button with "xpath" and "//button[normalize-space()='OK!']"
When Wait for Alert ok button with "xpath" and "(//button[contains(text(),'OK')])[6]"
When Click Alert ok button with "xpath" and "(//button[contains(text(),'OK')])[6]"
Then verify supplier table
When close browser
Examples:
|SupplierName|address|city|country|cperson|pnumber|mail|mnumber|note|
|Ramu1|Ammerpet1|Hyberabad|India|QedgeTech|8765432123|test@gmail.com|9876543217|Supply Selenium books|
|Ramu4|Ammerpet15|Hyberabad|India|QedgeTech|8765432123|test@gmail.com|9876543217|Supply Selenium books|

@tag2
Scenario Outline: As admin user i want to add multiple customers
Given launch Browser
When launch url "http://webapp.qedgetech.com/"
When Wait for user name with "name" and "username"
When Enter username with "name" and "username" and "admin"
When Enter password with "name" and "password" and "master"
When Click login button with "xpath" and "//button[@id='btnsubmit']"
When Wait for customer link with "xpath" and "(//a[contains(text(),'Customers')])[2]"
When  Click on customer link with "xpath" and "(//a[contains(text(),'Customers')])[2]"
When Wait for AddiCon button with "xpath" and "(//span[@data-caption='Add'])[1]"
When  click on Addicon button with "xpath" and "(//span[@data-caption='Add'])[1]"
When wait for customer Number with "name" and "x_Customer_Number"
When Capture customer number with "name" and "x_Customer_Number"
When Enter in "<CustomerName>" with "id" and "x_Customer_Name" 
When Enter in "<address>" with "xpath" and "//textarea[@id='x_Address']" 
When Enter in "<city>" with "xpath" and "//*[@id='x_City']" 
When Enter in "<country>" with "xpath" and "//*[@id='x_Country']" 
When Enter in "<cperson>" with "xpath" and "//*[@id='x_Contact_Person']" 
When Enter in "<pnumber>" with "xpath" and "//*[@id='x_Phone_Number']" 
When Enter in "<mail>" with "xpath" and "//*[@id='x__Email']" 
When Enter in "<mnumber>" with "xpath" and "//*[@id='x_Mobile_Number']" 
When Enter in "<note>" with "xpath" and "//*[@id='x_Notes']" 
When click add button with "id" and "btnAction"
When Wait confirm ok button with "xpath" and "//button[normalize-space()='OK!']"
When click Confirm ok button with "xpath" and "//button[normalize-space()='OK!']"
When Wait for Alert ok button with "xpath" and "(//button[contains(text(),'OK')])[6]"
When Click Alert ok button with "xpath" and "(//button[contains(text(),'OK')])[6]"
Then verify customer table
When close browser
Examples:
|CustomerName|address|city|country|cperson|pnumber|mail|mnumber|note|
|Ramu1|Ammerpet1|Hyberabad|India|QedgeTech|8765432123|test@gmail.com|9876543217|Supply Selenium books|
|Ramu4|Ammerpet15|Hyberabad|India|QedgeTech|8765432123|test@gmail.com|9876543217|Supply Selenium books|
