class TourismPlace {
  String name;
  String location;
  String imageAsset;
  String desc;
  String dayopen;
  String timeopen;
  String price;
  List<String> galery;

  TourismPlace({
    required this.name,
    required this.location,
    required this.imageAsset,
    required this.desc,
    required this.dayopen,
    required this.timeopen,
    required this.price,
    required this.galery,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: "Surabaya Submarine Monument",
    location: "Jl. Pemuda",
    imageAsset: "asset/img/submarine.jpg",
    desc:
        "Museum inside a decommissioned Russian war submarine with tours & an adjacent park with cafes. Clean and well maintained. Car park costs 10k, entrance fee 15k/person. You can see KRI Pasopati there. It is a Russian whiskey class. You can also watch the video about the Indonesian Navy at the building beside the submarine.",
    dayopen: "Everyday",
    timeopen: "08:00 - 16:00",
    price: "Rp 10.000,00",
    galery: [
      "asset/img/submarine/img1.jpg",
      "asset/img/submarine/img2.jpg",
      "asset/img/submarine/img3.jpg",
      "asset/img/submarine/farmhouse.jpg"
    ],
  ),
  TourismPlace(
    name: "Klenteng Sanggar Agung",
    location: "Kenjeran",
    imageAsset: "asset/img/klenteng.jpg",
    desc:
        "Sanggar Agung Temple or Hong San Tang (Chinese: 宏善堂) is a Chinese temple in Surabaya dedicated to Chinese deities and other Asian religious icons. It is located within the Pantai Ria amusement park and has become a tourist destination, even though it is originally a worship place for Tridharma followers. The name of Sanggar Agung is derived from Indonesian language which can be translated as Great Hall.",
    dayopen: "Mon - Fri",
    timeopen: "08:00 - 16:00",
    price: "Rp 12.000,00",
    galery: [
      "asset/img/klenteng/klenteng1.jpg",
      "asset/img/klenteng/klenteng2.jpg",
      "asset/img/klenteng/klenteng3.jpg",
      "asset/img/klenteng/klenteng4.jpg"
    ],
  ),
  TourismPlace(
    name: "House of Sampoerna",
    location: "Krembangan Utara",
    imageAsset: "asset/img/sampoerna.jpeg",
    desc:
        "Open to the public since October 9, 2003, House of Sampoerna (HoS) is a Dutch colonial-style heritage building complex built in 1862 and located in the 'Old Surabaya' area. This complex was initially an orphanage for boys managed by the Dutch. In 1932, it was purchased by Liem Seeng Tee then became the first Sampoerna’s production facility. House of Sampoerna complex consists of a large central auditorium, two smaller buildings in the East and West wings.",
    dayopen: "Tue - Sun",
    timeopen: "10:00 - 21:00",
    price: "Rp 20.000,00",
    galery: [
      "asset/img/sampoerna/s1.jpg",
      "asset/img/sampoerna/s2.jpg",
      "asset/img/sampoerna/s3.jpg",
      "asset/img/sampoerna/s4.jpg"
    ],
  ),
  TourismPlace(
    name: "Tugu Pahlawan",
    location: "Alun-alun contong",
    imageAsset: "asset/img/pahlawan.jpg",
    desc:
        "The Heroes Monument (Indonesian: Tugu Pahlawan) is a monument in Surabaya, Indonesia. It is the main symbol of the city, dedicated to the people who died during the Battle of Surabaya on 10 November 1945. The 10 November Museum is located under the monument. This monument is 41.15 metres tall and is phallus-shaped. It was built to commemorate the events of 10 November 1945 at the Battle of Surabaya.",
    dayopen: "Everyday",
    timeopen: "10:00 - 17:00",
    price: "Rp 10.000,00",
    galery: [
      "asset/img/tugu/t1.jpg",
      "asset/img/tugu/t2.jpg",
      "asset/img/tugu/t3.jpg",
      "asset/img/tugu/t4.jpg"
    ],
  ),
  TourismPlace(
    name: "Patung Suro Boyo",
    location: "Wonokromo",
    imageAsset: "asset/img/patungsby.jpg",
    desc:
        "The Sura and Baya Statue (Javanese: Suro lan Boyo Statue) is a statue that is a symbol of the city of Surabaya. This statue is in front of the Surabaya Zoo. This statue consists of these two animals that inspired the name of the city of Surabaya: fish sura (shark) and baya (crocodile).",
    dayopen: "Everyday",
    timeopen: "Everytime",
    price: "Free",
    galery: [
      "asset/img/sby/s1.jpg",
      "asset/img/sby/s2.jpg",
      "asset/img/sby/s3.jpg",
      "asset/img/sby/s4.jpg"
    ],
  ),
  TourismPlace(
    name: "Jembatan Suramadu",
    location: "Perbatasan Surabaya-Madura",
    imageAsset: "asset/img/suramadu.jpg",
    desc:
        "The Suramadu Bridge (Indonesian: Jembatan Suramadu), also known as the Surabaya–Madura Bridge, is a cable-stayed bridge between Surabaya on the island of Java and the town of Bangkalan on the island of Madura in Indonesia.[4] Opened in June 2009,[5] the 5.4-km bridge is the longest in Indonesia and the second longest in southern hemisphere. It is the first bridge to cross the Madura Strait.[6]",
    dayopen: "Everyday",
    timeopen: "Everytime",
    price: "Free",
    galery: [
      "asset/img/suramadu/s1.jpg",
      "asset/img/suramadu/s2.jpg",
      "asset/img/suramadu/s3.jpg",
      "asset/img/suramadu/s4.jpg"
    ],
  ),
  TourismPlace(
    name: "Surabaya North Quay",
    location: "Terminal Gapura Surya Nusantara",
    imageAsset: "asset/img/northquay.jpg",
    desc:
        "Surabaya North Quay is actually a terminal for luxury cruise ships that dock. However, this place is deliberately addressed so that it can become a tourist spot for residents of Surabaya and its surroundings. In fact, not a few who come from outside the area are curious to enjoy the amazing scenery. The high seas with luxury cruise ships that dock in this terminal, are the main attraction.",
    dayopen: "Tue - Sun",
    timeopen: "12:00 - 20:00",
    price: "Rp 50.000,00",
    galery: [
      "asset/img/northquay/n1.jpg",
      "asset/img/northquay/n2.jpg",
      "asset/img/northquay/n3.jpg",
      "asset/img/northquay/n4.jpg"
    ],
  ),
  TourismPlace(
    name: "Jembatan Kenjeran Surabaya",
    location: "Kenjeran",
    imageAsset: "asset/img/kenjeran.jpg",
    desc:
        "Suroboyo Bridge or commonly known as Kenjeran Bridge is a through arch bridge across the coastal area of Eastern Surabaya in Kenjeran Beach, District Kenjeran, Surabaya, East Java, Indonesia. This bridge has a length of 800 meters with a width of 18 meters and a height of 12 meters which is held with 150 stakes. The design of the bridge is built in a circle with a view of the fountain in the center of bridge.",
    dayopen: "Mon - Sat",
    timeopen: "10:00 - 20:00",
    price: "Free",
    galery: [
      "asset/img/kenjeran/k1.jpg",
      "asset/img/kenjeran/k2.jpg",
      "asset/img/kenjeran/k3.jpg",
      "asset/img/kenjeran/k4.jpg"
    ],
  ),
  TourismPlace(
    name: "Monumen Jalesveva Jayamahe",
    location: "Armada Timur TNI Angkatan Laut",
    imageAsset: "asset/img/jayamahe.jpg",
    desc:
        "Jalesveva Jayamahe Monument or can be locally referred to as Monjaya is a statue of an Indonesian Navy officer wearing Ceremonial Service Dress, complete with his sword of honor, staring far to the sea as if he's ready to challenge the ocean's tide and storms. It represents the preparedness of the Indonesian Navy for glory. The statue is standing tall above a building, the total height of the building and the statue reaches 60.6 meters (approximately 198 feet and 9 inches).",
    dayopen: "Mon - Sat",
    timeopen: "10:00 - 20:00",
    price: "Rp 20.000,00",
    galery: [
      "asset/img/jayamahe/j1.jpg",
      "asset/img/jayamahe/j2.jpg",
      "asset/img/jayamahe/j3.jpg",
      "asset/img/jayamahe/j4.jpg"
    ],
  ),
];
