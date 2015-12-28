let () =
    let test_army = new Army.army [(new People.people "Garen2")] in
    test_army#print;
    test_army#add (new People.people "Garen3");
    test_army#print;
    test_army#delete;
    test_army#print
