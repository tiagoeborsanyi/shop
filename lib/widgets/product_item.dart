import 'package:flutter/material.dart';

import '../providers/product.dart';

class ProductItem extends StatelessWidget {
  final Product product;

  const ProductItem(this.product);
  // const ProductItem({Key? key, required this.product}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        backgroundImage: NetworkImage(product.imageUrl),
      ),
      title: Text(product.title),
    );
  }
}
