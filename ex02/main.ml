let () =
    let p = new People.people "Garen" in
    let dalek = new Dalek.dalek in
    let doctor = new Doctor.doctor "Doctor" 42 p in
    print_endline p#to_string;
    p#talk;
    print_endline dalek#to_string;
    dalek#talk ();
    dalek#exterminate p;
    print_endline dalek#to_string;
    print_endline doctor#to_string;
    doctor#talk;
    doctor#use_sonic_screwdriver ();
    doctor#travel_in_time 23 27;
    print_endline doctor#to_string
