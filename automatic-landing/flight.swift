takeOff() //Drone takeoff

var padId = getPadId() //Read mission pad ID and assign to padID variable

getPadPos() //Get the mission pad position
flyLine(x: 0, y: 0, z: 30, pad: padID) //Fly to 30cm above the center of the pad detected at the start of the program

getPadPos() //Get the mission pad position
flyLine(x: 0, y: 0, z: 0, pad: padID) //Land on the pad detected at the start of the program
