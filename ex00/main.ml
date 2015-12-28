let () =
    let a = new People.people "Doctor" in
    print_endline a#_to_string;
    a#die;
    a#talk
