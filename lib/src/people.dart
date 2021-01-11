class Person {
  final String name;
  final String phone;
  final String picture;

  const Person(this.name, this.phone, this.picture);
}

final List<Person> people = _people
    .map((e) => Person(e['name'], e['phone'], e['picture']))
    .toList(growable: false);

final List<Map<String, Object>> _people = [
  {
    "_id": "5ffcb6f688822e0af085fb2c",
    "index": 0,
    "guid": "ff98bd8a-a590-40e1-80d0-c0547cae75a7",
    "isActive": true,
    "balance": "\$1,698.70",
    "picture": "http://placehold.it/32x32",
    "age": 38,
    "eyeColor": "green",
    "name": "Mclean Hogan",
    "gender": "male",
    "company": "PARLEYNET",
    "email": "mcleanhogan@parleynet.com",
    "phone": "+1 (840) 412-2101",
    "address":
        "497 Clifton Place, Brookfield, Federated States Of Micronesia, 4325",
    "about":
        "Ut cupidatat sit nisi sit fugiat sunt qui anim aute aliqua incididunt aliqua est duis. Et sit tempor ad qui. Consectetur sint veniam qui fugiat. Laboris pariatur adipisicing cillum cillum reprehenderit veniam dolor. Lorem tempor sint duis excepteur laboris dolor dolor.\r\n",
    "registered": "2018-03-02T03:29:13 +08:00",
    "latitude": -42.501107,
    "longitude": 155.830861,
    "tags": ["dolor", "nisi", "sunt", "fugiat", "eu", "enim", "ut"],
    "friends": [
      {"id": 0, "name": "Tammie Holloway"},
      {"id": 1, "name": "Hallie Lawrence"},
      {"id": 2, "name": "Hopper Joseph"}
    ],
    "greeting": "Hello, Mclean Hogan! You have 2 unread messages.",
    "favoriteFruit": "banana"
  },
  {
    "_id": "5ffcb6f69efceab1da3eb567",
    "index": 1,
    "guid": "a70af015-bc61-4423-b036-88bee93f41b4",
    "isActive": true,
    "balance": "\$3,478.62",
    "picture": "http://placehold.it/32x32",
    "age": 32,
    "eyeColor": "blue",
    "name": "Allison Gardner",
    "gender": "female",
    "company": "XYQAG",
    "email": "allisongardner@xyqag.com",
    "phone": "+1 (881) 463-2232",
    "address": "280 Pleasant Place, Outlook, Arizona, 391",
    "about":
        "Reprehenderit proident enim cillum sint ullamco non laborum eiusmod cupidatat ad fugiat. Officia sint ea Lorem tempor deserunt sunt ex do nulla cillum deserunt. Fugiat consequat non voluptate Lorem sunt sunt elit ipsum eu irure aliquip fugiat reprehenderit.\r\n",
    "registered": "2017-06-13T08:21:23 +07:00",
    "latitude": -86.308001,
    "longitude": 113.969193,
    "tags": ["magna", "adipisicing", "in", "occaecat", "consequat", "in", "ut"],
    "friends": [
      {"id": 0, "name": "Burke Nicholson"},
      {"id": 1, "name": "Riddle Dunn"},
      {"id": 2, "name": "Maxine Glass"}
    ],
    "greeting": "Hello, Allison Gardner! You have 1 unread messages.",
    "favoriteFruit": "apple"
  },
  {
    "_id": "5ffcb6f6653eea5f7d1529d5",
    "index": 2,
    "guid": "0e301a91-4032-4acb-bb41-6bc153c753ec",
    "isActive": true,
    "balance": "\$1,396.10",
    "picture": "http://placehold.it/32x32",
    "age": 23,
    "eyeColor": "blue",
    "name": "Lola Salinas",
    "gender": "female",
    "company": "GOKO",
    "email": "lolasalinas@goko.com",
    "phone": "+1 (971) 531-2898",
    "address": "837 Sheffield Avenue, Hasty, Indiana, 1020",
    "about":
        "Duis culpa culpa laboris eu commodo anim enim officia tempor reprehenderit reprehenderit duis dolor nisi. Exercitation labore cupidatat consectetur laborum aliquip et consectetur labore. Aute deserunt dolore sint esse in aliqua id dolore eu minim ipsum elit sunt. Cillum magna aute aliquip nostrud ipsum adipisicing. Eu quis consectetur quis proident sint excepteur quis Lorem laborum minim esse elit fugiat.\r\n",
    "registered": "2017-09-16T05:16:51 +07:00",
    "latitude": -28.907569,
    "longitude": -57.838189,
    "tags": [
      "nostrud",
      "duis",
      "deserunt",
      "mollit",
      "dolor",
      "ex",
      "voluptate"
    ],
    "friends": [
      {"id": 0, "name": "Natalie Rivera"},
      {"id": 1, "name": "Spears David"},
      {"id": 2, "name": "Melissa Howe"}
    ],
    "greeting": "Hello, Lola Salinas! You have 5 unread messages.",
    "favoriteFruit": "banana"
  },
  {
    "_id": "5ffcb6f6b6ee891c84972627",
    "index": 3,
    "guid": "baede0d1-c228-413e-8858-043343c550fd",
    "isActive": false,
    "balance": "\$3,321.72",
    "picture": "http://placehold.it/32x32",
    "age": 20,
    "eyeColor": "brown",
    "name": "Clemons Waters",
    "gender": "male",
    "company": "SYNKGEN",
    "email": "clemonswaters@synkgen.com",
    "phone": "+1 (902) 496-2337",
    "address": "387 Dewitt Avenue, Mansfield, Maryland, 6224",
    "about":
        "Eu qui ipsum non est deserunt velit eiusmod ad qui ex eiusmod tempor consequat. Eu labore ad laborum voluptate exercitation. Aliquip irure non eu dolor labore laborum tempor. Commodo et id labore nisi adipisicing in magna excepteur ut proident et officia. Quis sit veniam consectetur aliqua ipsum occaecat excepteur culpa.\r\n",
    "registered": "2020-07-23T06:58:24 +07:00",
    "latitude": 16.316377,
    "longitude": 167.273265,
    "tags": [
      "pariatur",
      "labore",
      "non",
      "ullamco",
      "labore",
      "pariatur",
      "magna"
    ],
    "friends": [
      {"id": 0, "name": "Kara Ferguson"},
      {"id": 1, "name": "Rae Schultz"},
      {"id": 2, "name": "Rivera Knight"}
    ],
    "greeting": "Hello, Clemons Waters! You have 5 unread messages.",
    "favoriteFruit": "banana"
  },
  {
    "_id": "5ffcb6f65951d5e6da55752f",
    "index": 4,
    "guid": "be9e0c0e-7f0f-40cd-bdd6-2258d5a7bfc0",
    "isActive": true,
    "balance": "\$2,434.31",
    "picture": "http://placehold.it/32x32",
    "age": 24,
    "eyeColor": "blue",
    "name": "Christensen Snider",
    "gender": "male",
    "company": "ACCEL",
    "email": "christensensnider@accel.com",
    "phone": "+1 (830) 502-2096",
    "address": "747 Ludlam Place, Dyckesville, South Dakota, 6408",
    "about":
        "Enim ut laborum duis velit velit duis. Proident excepteur est laborum consequat. Consectetur magna do ex officia excepteur aliquip aliquip reprehenderit consequat pariatur pariatur voluptate et elit. Aliqua exercitation nostrud sunt aliquip excepteur. Do ea officia velit duis aliquip amet. Quis Lorem qui ea minim ullamco culpa anim do sit voluptate fugiat.\r\n",
    "registered": "2020-11-02T04:49:47 +08:00",
    "latitude": 25.870081,
    "longitude": -116.38455,
    "tags": [
      "nulla",
      "commodo",
      "Lorem",
      "labore",
      "eu",
      "exercitation",
      "ullamco"
    ],
    "friends": [
      {"id": 0, "name": "Lora Todd"},
      {"id": 1, "name": "Lilian Schwartz"},
      {"id": 2, "name": "Ila Langley"}
    ],
    "greeting": "Hello, Christensen Snider! You have 9 unread messages.",
    "favoriteFruit": "banana"
  },
  {
    "_id": "5ffcb6f68ff5dadc58c17714",
    "index": 5,
    "guid": "14c7ad8a-8445-43b1-a7ab-912c1c591f36",
    "isActive": true,
    "balance": "\$3,559.16",
    "picture": "http://placehold.it/32x32",
    "age": 36,
    "eyeColor": "green",
    "name": "Maxwell Austin",
    "gender": "male",
    "company": "AVENETRO",
    "email": "maxwellaustin@avenetro.com",
    "phone": "+1 (926) 583-3329",
    "address": "386 Louisa Street, Wheatfields, Louisiana, 6401",
    "about":
        "Excepteur mollit magna magna officia id consequat. Excepteur velit mollit ex dolor aliquip voluptate irure qui esse minim laborum sunt. Laboris consectetur esse ea Lorem aliqua sunt eu enim fugiat Lorem eiusmod veniam. Anim mollit reprehenderit proident sunt aliqua duis reprehenderit nulla non. Ad excepteur minim est voluptate dolor cillum deserunt. Sit veniam minim duis laboris exercitation sit.\r\n",
    "registered": "2015-04-25T06:26:52 +07:00",
    "latitude": 7.474206,
    "longitude": 111.829037,
    "tags": ["laboris", "qui", "aute", "nulla", "elit", "officia", "nulla"],
    "friends": [
      {"id": 0, "name": "Aileen Steele"},
      {"id": 1, "name": "Allison Camacho"},
      {"id": 2, "name": "Angel Whitney"}
    ],
    "greeting": "Hello, Maxwell Austin! You have 9 unread messages.",
    "favoriteFruit": "banana"
  },
  {
    "_id": "5ffcb6f675081f1a8601bef9",
    "index": 6,
    "guid": "c3c927ef-a696-438a-879c-91176a76e28a",
    "isActive": true,
    "balance": "\$2,387.66",
    "picture": "http://placehold.it/32x32",
    "age": 21,
    "eyeColor": "green",
    "name": "Tabatha Kennedy",
    "gender": "female",
    "company": "SILODYNE",
    "email": "tabathakennedy@silodyne.com",
    "phone": "+1 (932) 458-3942",
    "address": "724 Frost Street, Roy, New Jersey, 8755",
    "about":
        "Nisi non officia reprehenderit quis culpa id irure labore. Fugiat cillum esse exercitation fugiat ipsum qui irure Lorem culpa. Laboris est irure veniam minim magna anim velit dolore nisi eu commodo commodo.\r\n",
    "registered": "2020-04-23T11:03:11 +07:00",
    "latitude": -67.736854,
    "longitude": 70.233763,
    "tags": [
      "non",
      "laborum",
      "exercitation",
      "amet",
      "do",
      "adipisicing",
      "ex"
    ],
    "friends": [
      {"id": 0, "name": "Williams Rollins"},
      {"id": 1, "name": "Hale Mcgowan"},
      {"id": 2, "name": "Jackie Grant"}
    ],
    "greeting": "Hello, Tabatha Kennedy! You have 5 unread messages.",
    "favoriteFruit": "strawberry"
  }
];
