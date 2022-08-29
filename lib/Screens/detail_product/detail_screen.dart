import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:nike_shoes_store_ui/Model/product.dart';
import 'package:nike_shoes_store_ui/Screens/detail_product/components/body.dart';
import 'package:nike_shoes_store_ui/constant.dart';

class DetailProductScreen extends StatelessWidget {
  final Product product;
  const DetailProductScreen({Key? key, required this.product})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: AppBar(
        backgroundColor: kBackgroundColor,
        elevation: 0,
        leading: IconButton(
          padding: EdgeInsets.only(left: kDefaultPadding),
          icon: SvgPicture.asset('assets/icons/back.svg'),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        centerTitle: false,
        title: Text(
          'Back'.toUpperCase(),
          style: Theme.of(context).textTheme.bodyText2,
        ),
      ),
      body: Body(
        product: product,
      ),
    );
  }
}
