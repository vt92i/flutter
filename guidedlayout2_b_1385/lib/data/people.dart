class Person {
  final String name;
  final String phone;
  final String picture;
  const Person(this.name, this.phone, this.picture);
}

final List<Person> people = _people
    .map((e) => Person(
        e['name'] as String, e['phone'] as String, e['picture'] as String))
    .toList(growable: false);

final List<Map<String, Object>> _people = [
  {
    '_id': '650c94dfa9f7c35b8cf53416',
    'index': 0,
    'guid': '61e80312-9438-4018-8d6f-708076d1b107',
    'isActive': true,
    'balance': '\$3,158.42',
    'picture': 'http://placehold.it/32x32',
    'age': 39,
    'eyeColor': 'blue',
    'name': 'Barrera Thornton',
    'gender': 'male',
    'company': 'FURNITECH',
    'email': 'barrerathornton@furnitech.com',
    'phone': '+1 (903) 532-2130',
    'address': '106 Knickerbocker Avenue, Rosewood, North Carolina, 7003',
    'about':
        'Laborum in incididunt cillum officia dolor. Cillum ut amet consequat enim est minim cupidatat ullamco adipisicing. Occaecat incididunt minim mollit aliquip exercitation. Tempor sint reprehenderit exercitation duis. Nisi ad cupidatat est voluptate laboris consequat aliqua. Ex aliquip reprehenderit tempor enim nostrud pariatur officia incididunt culpa anim adipisicing cillum officia. Cupidatat exercitation occaecat nulla ipsum.\r\n',
    'registered': '2020-12-03T07:49:51 -00:00',
    'latitude': 6.775381,
    'longitude': -70.807075,
    'tags': ['sit', 'veniam', 'pariatur', 'ea', 'sunt', 'ea', 'deserunt'],
    'friends': [
      {'id': 0, 'name': 'Durham Baldwin'},
      {'id': 1, 'name': 'Wise Steele'},
      {'id': 2, 'name': 'Kemp Cohen'}
    ],
    'greeting': 'Hello, Barrera Thornton! You have 3 unread messages.',
    'favoriteFruit': 'apple'
  },
  {
    '_id': '650c94df7c707c45bbefc4c7',
    'index': 1,
    'guid': '7cbf433a-a4aa-439e-9647-318dd658d863',
    'isActive': false,
    'balance': '\$3,816.58',
    'picture': 'http://placehold.it/32x32',
    'age': 38,
    'eyeColor': 'green',
    'name': 'Wiley Bonner',
    'gender': 'male',
    'company': 'GALLAXIA',
    'email': 'wileybonner@gallaxia.com',
    'phone': '+1 (813) 531-2912',
    'address': '208 Riverdale Avenue, Oceola, Hawaii, 5874',
    'about':
        'Ullamco ad veniam tempor irure velit laboris eiusmod. Veniam est proident duis amet. Velit cupidatat incididunt reprehenderit ullamco eu do commodo minim officia enim velit ipsum ex qui. Laborum sunt labore incididunt quis culpa veniam fugiat sunt fugiat eu anim.\r\n',
    'registered': '2017-06-02T08:02:03 -01:00',
    'latitude': -26.074194,
    'longitude': -179.138372,
    'tags': [
      'commodo',
      'ea',
      'aliqua',
      'quis',
      'laboris',
      'dolor',
      'consectetur'
    ],
    'friends': [
      {'id': 0, 'name': 'Bryant Johnston'},
      {'id': 1, 'name': 'Lilia Rosario'},
      {'id': 2, 'name': 'Rice Cross'}
    ],
    'greeting': 'Hello, Wiley Bonner! You have 5 unread messages.',
    'favoriteFruit': 'banana'
  },
  {
    '_id': '650c94dfbac393c27b475f07',
    'index': 2,
    'guid': '1fc02334-9a27-49cb-88b2-a25b118e21c1',
    'isActive': false,
    'balance': '\$1,608.21',
    'picture': 'http://placehold.it/32x32',
    'age': 29,
    'eyeColor': 'green',
    'name': 'Preston Clark',
    'gender': 'male',
    'company': 'BIZMATIC',
    'email': 'prestonclark@bizmatic.com',
    'phone': '+1 (948) 487-3531',
    'address': '255 Milton Street, Jennings, Kansas, 4519',
    'about':
        'Dolore cillum minim elit amet. Do esse sint deserunt pariatur reprehenderit. Aliqua aute labore laborum in qui occaecat in elit dolor voluptate. Tempor incididunt ut aute velit exercitation amet eu consequat deserunt.\r\n',
    'registered': '2020-05-03T05:08:06 -01:00',
    'latitude': 50.910449,
    'longitude': 63.090301,
    'tags': [
      'officia',
      'ullamco',
      'voluptate',
      'et',
      'non',
      'adipisicing',
      'adipisicing'
    ],
    'friends': [
      {'id': 0, 'name': 'Laverne Mooney'},
      {'id': 1, 'name': 'Kellie Wilkins'},
      {'id': 2, 'name': 'Jerry Vang'}
    ],
    'greeting': 'Hello, Preston Clark! You have 1 unread messages.',
    'favoriteFruit': 'banana'
  },
  {
    '_id': '650c94df0707633324179e8c',
    'index': 3,
    'guid': '260a433d-4eac-417b-bc75-dcb0138a5170',
    'isActive': true,
    'balance': '\$2,863.28',
    'picture': 'http://placehold.it/32x32',
    'age': 36,
    'eyeColor': 'brown',
    'name': 'Tameka Miles',
    'gender': 'female',
    'company': 'DEMINIMUM',
    'email': 'tamekamiles@deminimum.com',
    'phone': '+1 (866) 446-3173',
    'address': '974 George Street, Efland, California, 7930',
    'about':
        'Proident ea est commodo non dolor minim anim est aliquip duis quis. Dolor adipisicing ullamco ut anim qui et sunt mollit culpa eu voluptate eu irure. Veniam nostrud aliquip proident in est proident. Veniam eu sint ipsum enim quis. Id Lorem nulla fugiat nulla cupidatat aliquip Lorem aliqua. Proident nisi qui aliquip cupidatat mollit do culpa ex incididunt ad incididunt voluptate amet.\r\n',
    'registered': '2014-04-12T11:54:27 -01:00',
    'latitude': 78.667052,
    'longitude': -79.444805,
    'tags': ['nisi', 'dolor', 'occaecat', 'veniam', 'adipisicing', 'id', 'do'],
    'friends': [
      {'id': 0, 'name': 'Cameron Dunn'},
      {'id': 1, 'name': 'Buchanan Fletcher'},
      {'id': 2, 'name': 'Eliza Lee'}
    ],
    'greeting': 'Hello, Tameka Miles! You have 4 unread messages.',
    'favoriteFruit': 'banana'
  },
  {
    '_id': '650c94df8c984421a597ea42',
    'index': 4,
    'guid': '74a35dc6-748f-45f4-b69c-2520152388e9',
    'isActive': true,
    'balance': '\$3,125.95',
    'picture': 'http://placehold.it/32x32',
    'age': 40,
    'eyeColor': 'green',
    'name': 'Gwendolyn Hogan',
    'gender': 'female',
    'company': 'MARQET',
    'email': 'gwendolynhogan@marqet.com',
    'phone': '+1 (878) 564-2586',
    'address': '839 Louisa Street, Lloyd, New Jersey, 1546',
    'about':
        'Aliqua proident laborum sint do occaecat commodo ad proident in consequat. Et pariatur magna non dolore et eiusmod minim eu in cupidatat aute eu excepteur non. Laborum tempor commodo anim sunt id aliqua anim do ad excepteur labore duis duis. Aute elit Lorem enim irure velit quis consequat. Nulla eiusmod ut aute quis voluptate excepteur laboris incididunt do pariatur.\r\n',
    'registered': '2019-02-21T02:41:50 -00:00',
    'latitude': -71.501213,
    'longitude': -123.828854,
    'tags': ['commodo', 'magna', 'officia', 'ea', 'proident', 'tempor', 'id'],
    'friends': [
      {'id': 0, 'name': 'Simon Richardson'},
      {'id': 1, 'name': 'Patton Mullen'},
      {'id': 2, 'name': 'Perry Miranda'}
    ],
    'greeting': 'Hello, Gwendolyn Hogan! You have 6 unread messages.',
    'favoriteFruit': 'apple'
  },
  {
    '_id': '650c94df5429d10a2abd55e1',
    'index': 5,
    'guid': '560cfbae-20d4-476e-b41c-e6453f0adfb2',
    'isActive': false,
    'balance': '\$2,000.00',
    'picture': 'http://placehold.it/32x32',
    'age': 21,
    'eyeColor': 'green',
    'name': 'Leann Jensen',
    'gender': 'female',
    'company': 'FANGOLD',
    'email': 'leannjensen@fangold.com',
    'phone': '+1 (927) 505-3182',
    'address': '179 Coles Street, Deseret, Virgin Islands, 4109',
    'about':
        'Cillum commodo quis qui consequat dolor elit enim dolor occaecat ipsum eu. Ipsum esse Lorem eiusmod in non do ut. Non est ut irure fugiat sit elit sunt sunt commodo ad. Et elit mollit eu fugiat sit consequat tempor. Adipisicing aliquip cupidatat dolor et consequat ad duis voluptate aliqua magna enim. Cupidatat ad magna enim tempor amet cupidatat deserunt duis esse mollit et anim culpa laboris.\r\n',
    'registered': '2022-01-08T04:34:27 -00:00',
    'latitude': -18.380536,
    'longitude': 73.642732,
    'tags': ['veniam', 'ea', 'eiusmod', 'sit', 'excepteur', 'mollit', 'mollit'],
    'friends': [
      {'id': 0, 'name': 'Aileen Everett'},
      {'id': 1, 'name': 'Mayo Mcneil'},
      {'id': 2, 'name': 'Farrell Greer'}
    ],
    'greeting': 'Hello, Leann Jensen! You have 10 unread messages.',
    'favoriteFruit': 'strawberry'
  },
  {
    '_id': '650c94dfe5684b19bccc01c5',
    'index': 6,
    'guid': 'fb4ffe8a-4f53-4ee1-ad13-c70127625c58',
    'isActive': false,
    'balance': '\$3,359.01',
    'picture': 'http://placehold.it/32x32',
    'age': 22,
    'eyeColor': 'brown',
    'name': 'Holmes Velasquez',
    'gender': 'male',
    'company': 'COLLAIRE',
    'email': 'holmesvelasquez@collaire.com',
    'phone': '+1 (949) 421-3087',
    'address':
        '883 Fulton Street, Fannett, Federated States Of Micronesia, 7645',
    'about':
        'Sunt nulla ipsum ullamco incididunt. Anim elit nulla velit mollit in dolor velit. Labore excepteur nisi anim consectetur magna tempor nostrud. Elit nisi cillum est aute et anim laborum cupidatat do fugiat esse.\r\n',
    'registered': '2021-10-28T01:04:04 -01:00',
    'latitude': -38.013489,
    'longitude': 37.340779,
    'tags': [
      'dolor',
      'sint',
      'commodo',
      'deserunt',
      'proident',
      'officia',
      'eiusmod'
    ],
    'friends': [
      {'id': 0, 'name': 'Murphy Mcclain'},
      {'id': 1, 'name': 'Wright Dalton'},
      {'id': 2, 'name': 'Sheryl Alvarez'}
    ],
    'greeting': 'Hello, Holmes Velasquez! You have 8 unread messages.',
    'favoriteFruit': 'apple'
  }
];
