import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:nike_shoes_store_ui/constant.dart';

class ProductPoster extends StatelessWidget {
  final Size size;
  final List<Widget> item;
  const ProductPoster({Key? key, required this.size, required this.item})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: kDefaultPadding),
      //height container kita kasi sebanyak 80% dari total width
      height: size.width * 0.8,

      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          Container(
            height: size.width * 0.7,
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color.fromRGBO(246, 246, 246, 1),
            ),
            child: CarouselSlider(
                items: item,
                options: CarouselOptions(
                  viewportFraction: 1,
                  autoPlay: true,
                  autoPlayInterval: Duration(seconds: 1),
                )),
          ),
        ],
      ),
    );
  }
}
