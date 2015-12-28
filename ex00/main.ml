let () =
    let a = new People.people "Doctor" in
    print_endline a#to_string;
    a#die;
    a#talk
