



class Shop{

  final String product;
  final int price;
  final String imageUrl;
  final String id;

  Shop({
   required this.product,
    required this.price,
    required this.id,
    required this.imageUrl,
});

}

List<Shop> products = [
    Shop(
product: 'shoes',
price: 1500,
id: '1',
imageUrl: 'https://imgr.search.brave.com/0ji6aSLZ5JgDTI52S-a4-V2NxCBqqWIirAuBStBw7e0/fit/851/225/ce/1/aHR0cHM6Ly90c2Uy/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC51/bldfaThlYXVCZjBL/eG9POWVfRmJRSGFF/SSZwaWQ9QXBp'
    ),
  Shop(product: 'clothes',
      price: 2000,
      id: '2',
      imageUrl: 'https://imgr.search.brave.com/iQey9mhcB0SO86SlQp0GbLIPWZ5X155kdo3PSKwmA9A/fit/711/225/ce/1/aHR0cHM6Ly90c2Uz/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5t/dHNBNmJBNVoxdDBB/bW02Y05lWGJnSGFF/OCZwaWQ9QXBp'
  ),


];