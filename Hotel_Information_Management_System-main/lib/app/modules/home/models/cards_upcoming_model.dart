class Upcomming {
  String imageUrl;
  String header_upcom;
  String kota;

  Upcomming({
    required this.imageUrl,
    required this.header_upcom,
    required this.kota,
  });

  get length => null;
}

List<Upcomming> upcommings = [
  Upcomming(
    imageUrl: 'assets/images/hotel1.png',
    header_upcom: 'Shanghai \nJingan',
    kota: 'St.Regis Shanghai',
  ),
  Upcomming(
    imageUrl: 'assets/images/hotel2.png',
    header_upcom: 'Pudong',
    kota: 'Shanghai pudong',
  ),
  Upcomming(
    imageUrl: 'assets/images/hotel3.png',
    header_upcom: 'Fairmont \nPeace',
    kota: 'Nanjing Pedstrain',
  ),
  Upcomming(
    imageUrl: 'assets/images/hotel4.png',
    header_upcom: 'Puli \nHotel',
    kota: 'Menzhoug Ld.',
  ),
  Upcomming(
    imageUrl: 'assets/images/hotel5.png',
    header_upcom: 'Penisula',
    kota: 'Huangpu River',
  ),
  Upcomming(
    imageUrl: 'assets/images/hotel6.png',
    header_upcom: 'Mandarin \nOriental',
    kota: 'Shanghai pudong',
  ),
  Upcomming(
    imageUrl: 'assets/images/hotel7.png',
    header_upcom: 'Langham \nXintiandi',
    kota: 'Xintiaddi Hongqiao',
  ),
];
