# README
Conor McCandless
Assignment 1:
command line:
rails new ...
rails generate scaffold Make name:string country:string
rails generate scafoold Car make:string model:string VIN:string country:string make:references
rails generate scaffold Part part:string
rails generate model CarsParts car:references model:references --force-plural
rails db:migrate

changes made to models:
Make has many cars
car belongs to Make
car has and belongs to many Parts
part has and belongs to many cars

form changes:
added drop down form for car creation that references makes
added check box selection form for car creation that references Parts

What I learned:
the differences between private and public key for creating relational databases (:make_id vs :make)
the differences between scaffold and model
the meaning behind has_and_belongs_to_many, .. edit_car_path
I also should have named the field in my part model part_name rather than part in order to make things a little less confusing!
