class Products {
  final int productId;
  final String productImage;
  final String productName;
  final String productSubTitle;
  final double productPrice;

  Products({
    this.productId,
    this.productImage,
    this.productName,
    this.productSubTitle,
    this.productPrice,
  });
}

List<Products> product = [
  Products(
    productId: 1,
    productImage: "assets/images/redEgg.jpg",
    productName: "Egg Chicken Red",
    productSubTitle: "4pcs, Price",
    productPrice: 1.99,
  ),
  Products(
    productId: 2,
    productImage: "assets/images/whiteEgg.jpg",
    productName: "Egg Chicken white",
    productSubTitle: "4pcs, Price",
    productPrice: 1.99,
  ),
  Products(
    productId: 2,
    productImage: "assets/images/eggPasta.jpg",
    productName: "Egg Pasta",
    productSubTitle: "4pcs, Price",
    productPrice: 1.99,
  ),
  Products(
    productId: 3,
    productImage: "assets/images/eggNoodles.jpg",
    productName: "Eggn Noodles",
    productSubTitle: "4pcs, Price",
    productPrice: 1.99,
  ),
  Products(
    productId: 4,
    productImage: "assets/images/redEgg.jpg",
    productName: "Eggn Chicken Red",
    productSubTitle: "4pcs, Price",
    productPrice: 1.99,
  ),
  Products(
    productId: 5,
    productImage: "assets/images/whiteEgg.jpg",
    productName: "Eggn Chicken white",
    productSubTitle: "4pcs, Price",
    productPrice: 1.99,
  ),
];
