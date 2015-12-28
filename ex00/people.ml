class people name =
    object
        initializer print_endline "Created"
        val _name = name
        val _hp = 100

        method _to_string = _name ^ " has " ^ (string_of_int _hp) ^ " hp."
        method talk = print_endline ("I'm " ^ _name ^ "! Do you know the \
        Doctor?")
        method die = print_endline ("Aaaarghh!")
    end
