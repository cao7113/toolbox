name "web"
description "Web Server Role"
run_list("recipe[apache2]",
         "recipe[passenger_apache2::mod_rails",
         "recipe[mysql::client]"
        )
