**Simple CRUD Application**

This is a simple CRUD (Create, Read, Update, Delete) application built using Ruby, Tailwind CSS, and Bootstrap. The application allows users to perform basic CRUD operations on a collection of data, such as creating new records, viewing existing records, updating existing records, and deleting records.

**Features**

*Listing of all records
*Viewing individual record details
*Creating new records
*Updating existing records
*Deleting records

**Requirements**

*Ruby version 2.6.5 or higher
*Rails version 6.0.3 or higher
*SQLite3 database

**Getting started**

***1. Clone the repository to your local machine***

git clone https://github.com/Juohmaru94/KM-CUBE-List-App.git

***2. Change into the newly created directory and run 'bundle install' to install all dependencies***

cd simple-crud-app
bundle install

***3. Run the following command to create the database and run the migrations***

rake db:create db:migrate

***4.Start the Rails server with the following command***

rails s

***5. Open your browser and visit http://localhost:3000 to access the application.***
