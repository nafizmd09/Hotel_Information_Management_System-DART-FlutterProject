class Sekitar {
  String imageUrl;
  String namaHotel;
  String kota;
  String rating;
  String harga;

  Sekitar(
      {required this.imageUrl,
      required this.namaHotel,
      required this.kota,
      required this.rating,
      required this.harga});

  get length => null;
}

List<Sekitar> sekitar = [
  Sekitar(
    imageUrl: 'assets/images/hotel_two.png',
    namaHotel: 'Hotel Penoma',
    kota: 'Uolong Venue',
    rating: '4.4',
    harga: '25000 yuan',
  ),
  Sekitar(
    imageUrl: 'assets/images/hotel_one.png',
    namaHotel: 'Hotel Miami',
    kota: 'Jaiazia Shenu',
    rating: '5',
    harga: '3500 yuan',
  ),
  Sekitar(
    imageUrl: 'assets/images/hotel_three.png',
    namaHotel: 'Radimon River',
    kota: 'Menshong Len',
    rating: '3.5',
    harga: '2700 yuan',
  ),
  Sekitar(
    imageUrl: 'assets/images/hotel_four.png',
    namaHotel: 'Metodoor Fugan',
    kota: 'Amonda B.gl',
    rating: '3',
    harga: '1700 yuan',
  ),
  Sekitar(
    imageUrl: 'assets/images/hotel_five.png',
    namaHotel: 'Annaul First',
    kota: 'Leouzhong',
    rating: '4.7',
    harga: '1300 yuan',
  ),
  Sekitar(
    imageUrl: 'assets/images/hotel_five.png',
    namaHotel: 'Niano Feng',
    kota: 'Xianzhou',
    rating: '5',
    harga: '4900 yuan',
  ),
  // Sekitar(
  //   imageUrl: 'assets/images/hotel_two.png',
  //   namaHotel: 'Smotel Pancoran',
  //   kota: 'Jakarta Selatan',
  //   rating: '4.5',
  //   harga: '200.000',
  // ),
  // Sekitar(
  //   imageUrl: 'assets/images/hotel_one.png',
  //   namaHotel: 'Smotel Surakarta',
  //   kota: 'Surakarta',
  //   rating: '4.6',
  //   harga: '500.000',
  // ),
];
