let () =
    let a = new Doctor.doctor "Doctor" 52 (new People.people "Doctor") in
    print_endline a#to_string;
    a#talk;
    a#travel_in_time 1998 2005;
    print_endline a#to_string;
    a#use_sonic_screwdriver ()
