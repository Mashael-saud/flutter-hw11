class DataPage {
  static List<Product> products = [
    Product(
        image: 'asst/images/prod1.jpeg',
        name: 'طارد النمل طبيعي من زيوت عشبية - Herbal Strategi Just Out Herbal Ant Repellent',
        price: '٢٧ ر.س'),
    Product(
        image: 'asst/images/prod2.jpeg',
        name: 'طارد النمل طبيعي من زيوت عشبية - Herbal Strategi Just Out Herbal Ant Repellent',
        price: '27 SAR'),
    Product(image: 'asst/images/prod3.jpeg', name: 'طارد النمل طبيعي من زيوت عشبية', price: ' 27 SAR'),
    // Product(
    //     image: 'https://cdn.salla.sa/Aedxd/TyxHLOCxpxu2voxFZSPHTPOqzINVaH5hoYMhmpQe.jpg',
    //     name: ' ريحان جنفيز',
    //     price: '١٠ ر.س'),
    // Product(
    //     image: 'https://cdn.salla.sa/Aedxd/rUu53jL0OzTyNVnBk91fj9VzocMoEvudyXf107Sn.jpg',
    //     name: 'بذور يارو سيريس كوين "أخيليا"',
    //     price: '١٠ ر.س')
  ];
  static List<Product> cart = [];
}

class Product {
  String image;
  String name;
  String price;
  Product({required this.image, required this.name, required this.price});
}
