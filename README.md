# __An-app-for-restaurant-services__

This is a SWING application to improve restaurant services. This was created using Java SWING and mySQL. 

To run it, 
 - Open up mySQL on command prompt/bash. Create a database in your localhost and name it **hotel**.
    - `create database hotel;`
    - `use hotel;`
 - Upload the **hotel.sql** (available in the *dist* directory) to the database using commands:
   - `source <Path-to-this-file>\hotel.sql`
 - Also, make sure the root has no password as I've coded that way. 
   - `ALTER USER 'root'@'localhost' IDENTIFIED BY '';`
   - You can change it later
 - Check the "owner" table to check owner's credentials.
 - Check the "employee" table to check employee's credentials.
 - Now, simply run the "HotelManagement.jar" in dist directory.
 
 ## __What does it do?__
 
 - Login features for both owner and customer with Validation.
 - Only Owner can add dishes, update the dishes or remove. 
 - Only the owner is able to add, edit or delete an employee's details
 - Owner can view the report of all the orders made throughout a certain day.
   - He/She is able to filter it according to Morning/Noon/Night
   - He/She is able to see how many orders and what were ordered on each table. 
 
- Once the employee has logged on, 
   - He/She can chose the table that he/she is ready to serve. 
   - This will be take him to the order section where he can take orders. 
   - There is only a certain number of times a dish could be order. This value is determined by the owner. If a certain dish is not            available, it throws an error. 
   - At any time, only two waiters are allowed to serve a table. If a table has two servers alreay, the next waiter is unable to choose        that table. 
  
 
 
