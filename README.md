# README
Conor McCandless
Assignment 1:
command line:
rails new ...
rails generate scaffold Make name:string country:string
rails generate scafoold Car make:string model:string VIN:string country:string make:references
rails generate scaffold Part part:string
rails generate model CarsParts car:references model:references
rails db:migrate

changes made to models:
Make has many cars
car belongs to Make
car has and belongs to many Parts
part has and belongs to many cars

form changes:
added drop down form for car creation that references makes
added check box selection form for car creation that references Parts
