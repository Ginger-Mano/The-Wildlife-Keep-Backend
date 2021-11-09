Welcome to the Backend of The Wildlife Keep! This portion of the application has the following features:

- PostgreSQL database: an open source relational database to access and store data including JSON and manage attributes
- JWT Authentication: a token for security that creates a digital signature so users can prove their identity through a password
- Custom Routes: routes uniquely created for users to access certain pages upon authentication
- Gemfile additions: Gems bycrypt and jwt installed


## JWT in Users Controller
<div align="center">
<img width="666" alt="jwt users cont" src="https://user-images.githubusercontent.com/61391413/140846848-319bd143-1084-4b94-8926-972b8017f796.png"> </div>

<br>
## PostgreSQL schema
<div align="center">
<img width="1374" alt="postgres schema" src="https://user-images.githubusercontent.com/61391413/140847011-98bf8637-f023-41ff-b33b-d2a0ed050a68.png"></div>

<br>
## Viewing API

![ezgif com-gif-maker (1)](https://user-images.githubusercontent.com/61391413/140847439-9ed38b2f-1a79-4dab-89d6-5df388699017.gif)


## Setup and Testing

*The backend runs on ruby version 2.6.1p33 . To check which version you have locally, type 'ruby --version' into your terminal

* First clone the repository by clicking the green button labeled 'Code'. Then click on the clipboard to copy the github link.

* In your Terminal, type 'git clone' and paste the copied link afterwards. Press enter.

* After the repo is cloned, make sure you are in the repository folder and open the file by typing 'code .'

*Before you continue, make sure PostgreSQL is running in the background. To download PostgreSQL, visit postgresql.org and follow their setup instructions.

* Once your code editor is open and you can view The Wildlife Keep files, in the terminal run 'bundle install' to install any missing gems.

* Get the database running by typing in the terminal 'rails db:create'

* Next, type 'rails db:migrate' to get the database table running

* Then run 'rails db:seed'

* Run the server by typing 'rails s' 

You are setup! View API data by typing the endpoint in the browser tab. You can view how to do this below:


