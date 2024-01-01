class Furniture {
  String name;
  String imageAsset;
  int price;
  String description;
  String producer;
  num rating;

  Furniture({
    required this.name,
    required this.imageAsset,
    required this.price,
    required this.description,
    required this.producer,
    required this.rating,
  });
}

var furnitureList = [
  Furniture(
    name: 'Misterhult',
    imageAsset: 'images/misterhult.jpg',
    price: 499000,
    description:
        'Ide dari MISTERHULT adalah membuat lampu dengan dampak lingkungan yang minim. Dengan menggunakan bambu, itu dapat meningkatkan tampilan lampu, jadi kami memanfaatkan sumber daya lebih dari dua kali.',
    producer: 'IKEA',
    rating: 4.8,
  ),
  Furniture(
    name: 'KNIXHULT',
    imageAsset: 'images/knixhult.jpg',
    price: 399000,
    description:
        'Ide dari KNIXHULT adalah membuat lampu dengan dampak lingkungan yang minim. Dengan menggunakan bambu, itu dapat meningkatkan tampilan lampu, jadi kami memanfaatkan sumber daya lebih dari dua kali.',
    producer: 'IKEA',
    rating: 4.6,
  ),
  Furniture(
    name: 'Lampan',
    imageAsset: 'images/lampan.jpg',
    price: 99000,
    description:
        'Kami melakukan apa saja agar harga tetap rendah - kami bahkan melewatkan kemasan kotak. Desain unik yang mudah ditempatkan dan akan membuat setiap sudut rumah yang gelap di rumah menjadi terang dan menarik.',
    producer: 'IKEA',
    rating: 4.5,
  ),
  Furniture(
    name: 'Tarnaby',
    imageAsset: 'images/tarnaby.jpg',
    price: 399000,
    description:
        'Terinspirasi oleh lampu minyak tanah tradisional dan mood lighting yang lembut dan hangat. Bohlam lampu yang terlihat mengemulasikan nyala hidup dan Anda dapat menyesuaikan kecerahan dengan alat peredup built-in.',
    producer: 'IKEA',
    rating: 4.5,
  )
];
