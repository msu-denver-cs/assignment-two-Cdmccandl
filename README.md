# README
Conor McCandless
<<<<<<< HEAD
Assignment 1:
command line:
rails new ...
rails generate scaffold Make name:string country:string
rails generate scaffold Car make:string model:string VIN:string country:string make:references
rails generate scaffold Part part:string
rails generate model CarsParts car:references model:references --force-plural
rails db:migrate
=======
Assignment 2:
added validations to each model. assumed that length for each should be less than 2
and value presence should be true.
>>>>>>> WDA2/master

added search bars to each view by creating a search function in each controller
and calling this seach function in the view index for each model.

<<<<<<< HEAD
form changes:
added drop down form for car creation that references makes
added check box selection form for car creation that references Parts

What I learned:
the differences between private and public key for creating relational databases (:make_id vs :make)
the differences between scaffold and model
the meaning behind has_and_belongs_to_many, .. edit_car_path
I also should have named the field in my part model part_name rather than part in order to make things a little less confusing!
=======
still working on testing and fixing odd bugs, (car create doesnt work, part destroy doesnt work)
>>>>>>> WDA2/master
