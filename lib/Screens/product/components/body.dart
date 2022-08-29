import 'package:flutter/material.dart';
import 'package:nike_shoes_store_ui/Model/product.dart';
import 'package:nike_shoes_store_ui/Screens/detail_product/detail_screen.dart';
import 'package:nike_shoes_store_ui/Screens/product/components/category_list.dart';
import 'package:nike_shoes_store_ui/Screens/product/components/product_card.dart';
import 'package:nike_shoes_store_ui/constant.dart';
import 'package:nike_shoes_store_ui/utils/search_box.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      bottom: false,
      child: Column(
        children: [
          SearchBox(
            onChanged: (value) {},
          ),
          CategoryList(),
          SizedBox(
            height: kDefaultPadding / 2,
          ),
          Expanded(
              child: Stack(
            children: [
              //Background Putih
              Container(
                margin: EdgeInsets.only(top: 70),
                decoration: BoxDecoration(
                  color: kBackgroundColor,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(40),
                    topRight: Radius.circular(40),
                  ),
                ),
              ),
              ListView.builder(
                  itemCount: products.length,
                  itemBuilder: (context, index) => ProductCard(
                        itemIndex: index,
                        product: products[index],
                        press: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => DetailProductScreen(product: products[index]),
                            ),
                          );
                        },
                      ))
            ],
          ))
        ],
      ),
    );
  }
}
