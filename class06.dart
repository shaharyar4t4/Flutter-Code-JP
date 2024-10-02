import 'dart:io';

void main() {
  // List user = [
  //   {
  //     "id": 1,
  //     "name": "Leanne Graham",
  //     "username": "Bret",
  //     "email": "Sincere@april.biz",
  //     "address": {
  //       "street": "Kulas Light",
  //       "suite": "Apt. 556",
  //       "city": "Gwenborough",
  //       "zipcode": "92998-3874",
  //       "geo": {"lat": "-37.3159", "lng": "81.1496"}
  //     },
  //     "phone": "1-770-736-8031 x56442",
  //     "website": "hildegard.org",
  //     "company": {
  //       "name": "Romaguera-Crona",
  //       "catchPhrase": "Multi-layered client-server neural-net",
  //       "bs": "harness real-time e-markets"
  //     }
  //   },
  //   {
  //     "id": 2,
  //     "name": "Ervin Howell",
  //     "username": "Antonette",
  //     "email": "Shanna@melissa.tv",
  //     "address": {
  //       "street": "Victor Plains",
  //       "suite": "Suite 879",
  //       "city": "Wisokyburgh",
  //       "zipcode": "90566-7771",
  //       "geo": {"lat": "-43.9509", "lng": "-34.4618"}
  //     },
  //     "phone": "010-692-6593 x09125",
  //     "website": "anastasia.net",
  //     "company": {
  //       "name": "Deckow-Crist",
  //       "catchPhrase": "Proactive didactic contingency",
  //       "bs": "synergize scalable supply-chains"
  //     }
  //   },
  //   {
  //     "id": 3,
  //     "name": "Clementine Bauch",
  //     "username": "Samantha",
  //     "email": "Nathan@yesenia.net",
  //     "address": {
  //       "street": "Douglas Extension",
  //       "suite": "Suite 847",
  //       "city": "McKenziehaven",
  //       "zipcode": "59590-4157",
  //       "geo": {"lat": "-68.6102", "lng": "-47.0653"}
  //     },
  //     "phone": "1-463-123-4447",
  //     "website": "ramiro.info",
  //     "company": {
  //       "name": "Romaguera-Jacobson",
  //       "catchPhrase": "Face to face bifurcated interface",
  //       "bs": "e-enable strategic applications"
  //     }
  //   },
  //   {
  //     "id": 4,
  //     "name": "Patricia Lebsack",
  //     "username": "Karianne",
  //     "email": "Julianne.OConner@kory.org",
  //     "address": {
  //       "street": "Hoeger Mall",
  //       "suite": "Apt. 692",
  //       "city": "South Elvis",
  //       "zipcode": "53919-4257",
  //       "geo": {"lat": "29.4572", "lng": "-164.2990"}
  //     },
  //     "phone": "493-170-9623 x156",
  //     "website": "kale.biz",
  //     "company": {
  //       "name": "Robel-Corkery",
  //       "catchPhrase": "Multi-tiered zero tolerance productivity",
  //       "bs": "transition cutting-edge web services"
  //     }
  //   },
  //   {
  //     "id": 5,
  //     "name": "Chelsey Dietrich",
  //     "username": "Kamren",
  //     "email": "Lucio_Hettinger@annie.ca",
  //     "address": {
  //       "street": "Skiles Walks",
  //       "suite": "Suite 351",
  //       "city": "Roscoeview",
  //       "zipcode": "33263",
  //       "geo": {"lat": "-31.8129", "lng": "62.5342"}
  //     },
  //     "phone": "(254)954-1289",
  //     "website": "demarco.info",
  //     "company": {
  //       "name": "Keebler LLC",
  //       "catchPhrase": "User-centric fault-tolerant solution",
  //       "bs": "revolutionize end-to-end systems"
  //     }
  //   },
  //   {
  //     "id": 6,
  //     "name": "Mrs. Dennis Schulist",
  //     "username": "Leopoldo_Corkery",
  //     "email": "Karley_Dach@jasper.info",
  //     "address": {
  //       "street": "Norberto Crossing",
  //       "suite": "Apt. 950",
  //       "city": "South Christy",
  //       "zipcode": "23505-1337",
  //       "geo": {"lat": "-71.4197", "lng": "71.7478"}
  //     },
  //     "phone": "1-477-935-8478 x6430",
  //     "website": "ola.org",
  //     "company": {
  //       "name": "Considine-Lockman",
  //       "catchPhrase": "Synchronised bottom-line interface",
  //       "bs": "e-enable innovative applications"
  //     }
  //   },
  //   {
  //     "id": 7,
  //     "name": "Kurtis Weissnat",
  //     "username": "Elwyn.Skiles",
  //     "email": "Telly.Hoeger@billy.biz",
  //     "address": {
  //       "street": "Rex Trail",
  //       "suite": "Suite 280",
  //       "city": "Howemouth",
  //       "zipcode": "58804-1099",
  //       "geo": {"lat": "24.8918", "lng": "21.8984"}
  //     },
  //     "phone": "210.067.6132",
  //     "website": "elvis.io",
  //     "company": {
  //       "name": "Johns Group",
  //       "catchPhrase": "Configurable multimedia task-force",
  //       "bs": "generate enterprise e-tailers"
  //     }
  //   },
  //   {
  //     "id": 8,
  //     "name": "Nicholas Runolfsdottir V",
  //     "username": "Maxime_Nienow",
  //     "email": "Sherwood@rosamond.me",
  //     "address": {
  //       "street": "Ellsworth Summit",
  //       "suite": "Suite 729",
  //       "city": "Aliyaview",
  //       "zipcode": "45169",
  //       "geo": {"lat": "-14.3990", "lng": "-120.7677"}
  //     },
  //     "phone": "586.493.6943 x140",
  //     "website": "jacynthe.com",
  //     "company": {
  //       "name": "Abernathy Group",
  //       "catchPhrase": "Implemented secondary concept",
  //       "bs": "e-enable extensible e-tailers"
  //     }
  //   },
  //   {
  //     "id": 9,
  //     "name": "Glenna Reichert",
  //     "username": "Delphine",
  //     "email": "Chaim_McDermott@dana.io",
  //     "address": {
  //       "street": "Dayna Park",
  //       "suite": "Suite 449",
  //       "city": "Bartholomebury",
  //       "zipcode": "76495-3109",
  //       "geo": {"lat": "24.6463", "lng": "-168.8889"}
  //     },
  //     "phone": "(775)976-6794 x41206",
  //     "website": "conrad.com",
  //     "company": {
  //       "name": "Yost and Sons",
  //       "catchPhrase": "Switchable contextually-based project",
  //       "bs": "aggregate real-time technologies"
  //     }
  //   },
  //   {
  //     "id": 10,
  //     "name": "Clementina DuBuque",
  //     "username": "Moriah.Stanton",
  //     "email": "Rey.Padberg@karina.biz",
  //     "address": {
  //       "street": "Kattie Turnpike",
  //       "suite": "Suite 198",
  //       "city": "Lebsackbury",
  //       "zipcode": "31428-2261",
  //       "geo": {"lat": "-38.2386", "lng": "57.2232"}
  //     },
  //     "phone": "024-648-3804",
  //     "website": "ambrose.net",
  //     "company": {
  //       "name": "Hoeger LLC",
  //       "catchPhrase": "Centralized empowering task-force",
  //       "bs": "target end-to-end models"
  //     }
  //   }
  // ];

  // for (var i in user) {
  //   print("                    ");
  //   print(i['name']);
  //   print(i['address']['city']);
  //   print(i['address']['geo']['lat']);
  //   print(i['address']['geo']['lng']);
  //   print("                    ");
  // }

  List user = [
    {'username': 'sameer101', 'pass': '1234'},
    {'username': 'fahad101', 'pass': '12345'},
    {'username': 'hassan101', 'pass': '123456'},
    {'username': 'ali101', 'pass': '1234567'},
    {'username': 'shaharyar101', 'pass': '12345678'},
  ];

  int maxAttempts = 3;
  int attempt = 0;
  bool loginSuccess = false;

  while (attempt < maxAttempts && !loginSuccess) {
    print("Enter the User Name:");
    String? username = stdin.readLineSync();
    print("Enter the Password:");
    String? password = stdin.readLineSync();

    bool userFound = false;

    // Loop through the list to check if the username and password match
    for (var account in user) {
      if (account['username'] == username && account['pass'] == password) {
        print("Hi $username, Welcome to the system");
        loginSuccess = true;
        userFound = true;
        break; // Exit the loop once a match is found
      }
    }

    if (!userFound) {
      attempt++;
      if (attempt == maxAttempts) {
        print("Your account is blocked.");
      } else {
        print("Invalid username or password.. try again");
      }
    }
  }

  int maxattemp = 3;
  int attemp = 0;

  while (attemp < maxattemp) {
    print("Enter the User Name:");
    String? username = stdin.readLineSync();
    print("Enter the Password:");
    String? password = stdin.readLineSync();

    if (username == "shaharyar101" && password == "1234") {
      print("Hi $username, Welcome to the system");
    } else {
      attemp++;
      if (attemp == maxattemp) {
        print("your account is bloackec");
      } else {
        print("Invalid username or password.. try again");
      }
    }
  }
}
