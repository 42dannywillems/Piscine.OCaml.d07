class people name =
    object
        initializer print_endline "Created"
        val name = name
        val hp = 100

        method to_string = name ^ " has " ^ (string_of_int hp) ^ " hp."
        method talk = print_endline ("I'm " ^ name ^ "! Do you know the \
        Doctor?")
        method die = print_endline ("Aaaarghh!")
    end
