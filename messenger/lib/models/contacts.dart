class Product {
  final String image, name, bio;
  final String price, size, id;
  final String color;
  Product(
      {this.id,
      this.image,
      this.name,
      this.price,
      this.bio,
      this.size,
      this.color});
}

List<Product> products = [
  Product(
      name: 'Engineer Anderson',
      image: 'assets/images/militar.png',
      bio: 'Developing A Better World'),
  Product(
      name: 'Paul Austine',
      image: 'assets/images/doctor-3.png',
      bio: 'Sleping'),
  Product(name: 'Jefferson', image: 'assets/images/doctor-2.png', bio: 'Sad'),
  Product(
      name: 'Becca',
      image: 'assets/images/medical-assistance-4.png',
      bio: 'Developing A Better World'),
  Product(
      name: 'Tobi Lou',
      image: 'assets/images/medical-assistance.png',
      bio: 'Lets Talk'),
  Product(
      name: 'Mr Anthony',
      image: 'assets/images/doctor-1.png',
      bio: 'Free your mind'),
  Product(
      name: 'Justine Sailor',
      image: 'assets/images/student-1.png',
      bio: 'Beauty is nothing but nobility is needed'),
  Product(
      name: 'Abbas',
      image: 'assets/images/student.png',
      bio: 'Talk, Don\'t stalk'),
  Product(
      name: 'Marron Beauty',
      image: 'assets/images/militar-1.png',
      bio: 'Urgent Conversations only'),
  Product(
      name: 'Mathew',
      image: 'assets/images/medical-assistance.png',
      bio: 'Looking for the one-piece'),
  Product(
      name: 'Jordi Alba',
      image: 'assets/images/medical-assistance-4.png',
      bio: 'Barcelona player, Athlete'),
  Product(
      name: 'Tom Cruise',
      image: 'assets/images/medical-assistance-2.png',
      bio: 'Hollywood actor'),
  Product(name: 'Radio girl', image: 'assets/images/profile.png', bio: 'Pfft.'),
  Product(
      name: 'Clan leader',
      image: 'assets/images/doctor-3.png',
      bio: 'Web Developer|| Graphic Designer|| Social...'),
];
