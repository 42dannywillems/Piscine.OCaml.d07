class dalek =
    object (self)
        initializer Random.self_init ()
        val name =
            let gen_char () = match (Random.int 52) with
                | n when n < 26 -> char_of_int (65 + n)
                | n -> char_of_int (97 + n)
            in
            let rec gen_string length =
                if length > 0 then (String.make 1 (gen_char ())) ^ (gen_string (length - 1))
                else ""
            in
            "Dalek" ^ (gen_string 3)
        val hp                      = 100
        val mutable shield : bool   = true

        method to_string = "I am " ^ name ^ " and I've got " ^ (string_of_int
        hp) ^ " hp. I'm " ^ (if shield then "" else "not ") ^ "protected."

        method talk () = let s = match (Random.int 4) with
            | 0 -> "Explain! Explain!"
            | 1 -> "Exterminate! Exterminate!"
            | 2 -> "I obey!"
            | 3 -> "You are the Doctor! You are the enemy of the Daleks!"
            | _ -> "" in print_endline s

        method exterminate (p:People.people) = p#die; shield <- not shield

        method die () = print_endline "Emergency Temporal Shift!"
    end
