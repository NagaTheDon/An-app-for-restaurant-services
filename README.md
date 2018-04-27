# An-app-for-restaurant-services

This is a SWING application to improve restaurant services. This was created using Java SWING and mySQL. 

To run it, 
 - Open up mySQL on command prompt/bash. Create a database in your localhost and name it **hotel**.
    - `create database hotel;`
    - `use hotel;`
 - Upload the **hotel.sql** (available in the *dist* directory) to the database using commands:
   - `source \hotel.sql`
 - Also, make sure the root has no password as I've coded that way. 
   - `ALTER USER 'root'@'localhost' IDENTIFIED BY '';`
   - You can change it later
 - Check the "owner" table to check owner's credentials.
 - Check the "employee" table to check employee's credentials.
 - Now, simply run the "HotelManagement.jar" in dist directory.
 
  
 
 
