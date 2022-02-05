create table expenses(
        exp_source varchar(255) not null,
        amount dec(6, 2) not null,
        date date not null,
        type enum('groceries', 
                  'video games', 
                  'other hobbies', 
                  'rent & bills',
                  'takeout',
                  'home goods',
                  'car & travel',
                  'medical',
                  'subscriptions',
                  'sunny',
                  'alcohol',
                  'personal') not null,
        notes varchar(400)
)