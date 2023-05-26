class Country {
  final String name;
  final String flag;
  final int population;
  final String capital;
  final String region;
  final String subregion;
  final double area;

  Country({
    required this.name,
    required this.flag,
    required this.population,
    required this.capital,
    required this.region,
    required this.subregion,
    required this.area,
  });

  factory Country.fromJson(Map<String, dynamic> json) {
    final name = json['name']['official'];
    final flag = json['flags']['png'];
    final population = json['population'];
    final capital = json['capital'].cast<String>().first;
    final region = json['region'];
    final subregion = json['subregion'];
    final area = json['area'];

    return Country(
      name: name,
      flag: flag,
      population: population,
      capital: capital,
      region: region,
      subregion: subregion,
      area: area.toDouble(),
    );
  }
}
