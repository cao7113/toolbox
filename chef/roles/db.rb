name "db"
description "Database Server Role"
run_list("recipe[mysql::server]",
         #"recipe[database::mysql]",
         "recipe[myapp::db]")
