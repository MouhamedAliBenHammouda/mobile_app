class AvailableDoctor {
  final String? name, sector, patients, image;
  final int? experience;

  AvailableDoctor({this.name, this.sector, this.experience, this.patients, this.image});
}

List<AvailableDoctor> demoAvailableDoctors = [
  AvailableDoctor(
    name: "Dr. Ahmed Hassan",
    sector: "Medicine Specialist",
    experience: 8,
    patients: '1.08K',
    image: "assets/images/Johir_Raihan.png",
  ),
  AvailableDoctor(
    name: "Dr. Fatima Al-Mansoor",
    sector: "Medicine Specialist",
    experience: 5,
    patients: '2.7K',
    image: "assets/images/Asma_Khan.png",
  ),
  AvailableDoctor(
    name: "Dr. Omar Abdullah",
    sector: "Medicine Specialist",
    experience: 5,
    patients: '2.7K',
    image: "assets/images/Johir_Raihan.png",
  ),
  AvailableDoctor(
    name: "Dr. Aisha Rahman",
    sector: "Medicine Specialist",
    experience: 5,
    patients: '2.7K',
    image: "assets/images/Johir_Raihan.png",
  ),
  AvailableDoctor(
    name: "Dr. Khalid Ibrahim",
    sector: "Medicine Specialist",
    experience: 5,
    patients: '2.7K',
    image: "assets/images/Johir_Raihan.png",
  ),
];