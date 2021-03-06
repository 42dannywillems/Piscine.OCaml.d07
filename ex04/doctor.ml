class doctor name age sidekick =
    object (self)
        initializer print_endline (name ^ " created and he's " ^
                    (string_of_int age) ^ " years old.")
        val name:string                 = name
        val mutable age:int             = age
        val sidekick:People.people      = sidekick
        val mutable hp                  = 100

        method talk                     = print_endline "Hi! I'm the Doctor!"
        method to_string                =   "My name is " ^ name ^ ", I've \
                                            got " ^ (string_of_int hp) ^ " hp \
                                            and I'm " ^ (string_of_int age) ^
                                            " years old."
       method private draw_tardis ()    = print_endline "\027[34m
                             __-__
                            /_---_\\
                             |###|
                 ____________|---|____________
                |             ¯¯¯             |
              __|_____________________________|__
             |                                   |
           __|_________ _ ___ _ ________ _ ______|__
         || | |¯)(¯¯)|  | |¯ |_ ¯PUBLIC¯|_)(¯¯)\\/¯| ||
         || |_|¯_(__)|_ | |_ |_ __CALL__|_)(__)/\\_| ||
          |  ¯|¯¯¯¯¯¯¯¯ ¯ ¯¯¯¯|¯|¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯|¯  |
          |   | |¯¯¯|¯¯¯|¯¯¯| | | |¯¯¯|¯¯¯|¯¯¯| |   |
          |   | |   |   |   | | | |   |   |   | |   |
          |   | |   |   |   | | | |   |   |   | |   |
          |   | |___|___|___| | | |___|___|___| |   |
          |   | |   |   |   | | | |   |   |   | |   |
          |   | |   |   |   | | | |   |   |   | |   |
          |   | |   |   |   | | | |   |   |   | |   |
          |   | |___|___|___| | | |___|___|___| |   |
          |   |  ___________| | | |             |   |
          |   | | |¯¯¯¯¯¯¯| | | | |¯¯¯¯¯¯¯¯¯¯¯| |   |
          |   | | | FREE  | | | | |           | |   |
          |   | | |       | | | |I|   _____   | |   |
          |   | | |PUBLIC |I| | |I|  ((¯¯¯))  | |   |
          |   | | |       |I| | |I|  ((___))  | |   |
          |   | | |       | | | | |   ¯¯¯¯¯   | |   |
          |   | | |       | | | | |           | |   |
          |   | | |_______| | | | |___________| |   |
          |   |  ¯¯¯¯¯¯¯¯¯¯¯  | |O)             |   |
          |   | |¯¯¯¯¯¯¯¯¯¯¯| | | |¯¯¯¯¯¯¯¯¯¯¯| |   |
          |   | |           | | | |           | |   |
          |   | |           | | | |           | |   |
          |   | |           | | | |           | |   |
          |   | |           | | | |           | |   |
          |   | |           | | | |           | |   |
          |   | |           | | | |           | |   |
          |   | |___________| | | |___________| |   |
          |   |               | |               |   |
          |   | |¯¯¯¯¯¯¯¯¯¯¯| | | |¯¯¯¯¯¯¯¯¯¯¯| |   |
          |   | |           | | | |           | |   |
          |   | |           | | | |           | |   |
          |   | |           | | | |           | |   |
          |   | |           | | | |           | |   |
          |   | |           | | | |           | |   |
          |   | |           | | | |           | |   |
          |   | |___________| | | |___________| |   |
          |   |               | |               |   |
        |¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯|
        |_____________________________________________| \027[0m"
        method travel_in_time start arrival =   age <- age + (arrival - start);
                                                self#draw_tardis ()
        method use_sonic_screwdriver ()     = print_endline "Whiiiiwhiiiwhiii \
        Whiiiiwhiiiwhiii Whiiiiwhiiiwhiii"
        method private regenerate ()        = hp <- 100
    end

