class PlascesModel {
  final int id;
  final String title;
  final double latitude;
  final double longitude;
  final String image;
  PlascesModel(
      {required this.id,
      required this.title,
      required this.latitude,
      required this.longitude,
      required this.image});
}

final List<PlascesModel> placesData = [
  PlascesModel(
    id: 1,
    title: "Wisata Tanaman Mangrove",
    latitude: -6.006249,
    longitude: 107.378922,
    image: "place_1.jpg",
  ),
  PlascesModel(
    id: 2,
    title: "Pantai Pisangan",
    latitude: -6.002290,
    longitude: 107.375430,
    image: "place_2.jpg",
  ),
  PlascesModel(
    id: 3,
    title: "Pantai Cemarajaya",
    latitude: -6.021397,
    longitude: 107.390902,
    image: "place_3.jpg",
  ),
  PlascesModel(
    id: 4,
    title: "Vihara Manggala",
    latitude: -6.019310,
    longitude: 107.388377,
    image: "place_4.jpg",
  ),
  PlascesModel(
    id: 5,
    title: "Masjid Nurul Jannah 2 Pisangan",
    latitude: -6.000552,
    longitude: 107.374051,
    image: "place_5.jpg",
  ),
  PlascesModel(
    id: 6,
    title: "Gereja GPdl Cemarajaya",
    latitude: -6.014977,
    longitude: 107.385568,
    image: "place_6.jpg",
  ),
];
