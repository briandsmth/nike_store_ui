import 'package:flutter/material.dart';
import 'package:nike_shoes_store_ui/Model/product.dart';
import 'package:nike_shoes_store_ui/Screens/detail_product/components/addtochart_button.dart';
import 'package:nike_shoes_store_ui/Screens/detail_product/components/product_poster.dart';
import 'package:nike_shoes_store_ui/constant.dart';

class Body extends StatelessWidget {
  final Product product;

  const Body({Key? key, required this.product}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SafeArea(
      bottom: false,
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              padding: EdgeInsets.symmetric(horizontal: kDefaultPadding),
              decoration: BoxDecoration(
                color: kBackgroundColor,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(50),
                  bottomRight: Radius.circular(50),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Center(
                      child: Hero(
                    tag: '${product.id}',
                    child: ProductPoster(
                        size: size,
                        item: product.imageUrls.map((e) {
                          return Builder(
                              builder: (context) => Image.network(
                                    e,
                                    height: size.width * 0.7,
                                    width: size.width * 0.7,
                                    fit: BoxFit.cover,
                                  ));
                        }).toList()),
                  )),
                  Padding(
                    padding:
                        EdgeInsets.symmetric(vertical: kDefaultPadding / 2),
                    child: Text(
                      product.name,
                      style: Theme.of(context).textTheme.headline6,
                    ),
                  ),
                  Text(
                    product.price,
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                      color: kSecondaryColor,
                    ),
                  ),
                  Padding(
                    padding:
                        EdgeInsets.symmetric(vertical: kDefaultPadding / 2),
                    child: Text(
                      product.size,
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                        color: kTextLightColor,
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        EdgeInsets.symmetric(vertical: kDefaultPadding / 4),
                    child: Text(
                      'Style : ${product.style}',
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                        color: kTextLightColor,
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        EdgeInsets.symmetric(vertical: kDefaultPadding / 4),
                    child: Text(
                      product.description,
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                        color: kTextLightColor,
                      ),
                    ),
                  ),
                  SizedBox(height: kDefaultPadding),
                ],
              ),
            ),
            AddToChartButton(),
          ],
        ),
      ),
    );
  }
}
