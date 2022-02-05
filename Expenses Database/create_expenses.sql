create table expenses(
        exp_source varchar(255),
        amount dec(6, 2),
        date date,
        type enum('groceries', 
                  'video games', 
                  'other hobbies', 
                  'rent & bills', 
                  'takeout',
                  'home goods',
                  'gas & car'),
        notes varchar(400)
                  
)