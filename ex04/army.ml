class ['a] army (lst:'a list) =
    object
        val mutable lst = lst
        method add a = lst <- a :: lst
        method delete = match lst with
            | [] -> lst <- []
            | head::tail -> lst <- tail
        method print =
            print_endline "--------------------------------";
            let rec print_loc l = match l with
                | [] -> ()
                | head::tail -> print_endline head#to_string; print_loc tail
            in
            print_loc lst;
            print_endline "--------------------------------";
    end
