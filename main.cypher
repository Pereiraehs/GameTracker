// Create some initial game nodes
CREATE (g1:Game {title: "The Legend of Zelda: A Link Between Worlds", releaseYear: 2013})
CREATE (g2:Game {title: "Hollow Knight", releaseYear: 2017})
CREATE (g3:Game {title: "Celeste", releaseYear: 2018})

// Create some platform nodes
CREATE (p1:Platform {name: "Nintendo Switch"})
CREATE (p2:Platform {name: "Steam"})
CREATE (p3:Platform {name: "3DS"})

// Create some genre nodes
CREATE (ge1:Genre {name: "Action-Adventure"})
CREATE (ge2:Genre {name: "Open World"})
CREATE (ge3:Genre {name: "Metroidvania"})
CREATE (ge4:Genre {name: "RPG"})

// Create status nodes
CREATE (s1:Status {name: "Finished"})
CREATE (s2:Status {name: "Abandoned"})
CREATE (s3:Status {name: "Want to Play"})
CREATE (s4:Status {name: "Currently Playing"})

