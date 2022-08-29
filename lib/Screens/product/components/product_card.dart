import 'package:flutter/material.dart';
import 'package:nike_shoes_store_ui/Model/product.dart';
import 'package:nike_shoes_store_ui/constant.dart';

class ProductCard extends StatelessWidget {
  final int itemIndex;
  final Product product;
  final VoidCallback press;
  const ProductCard(
      {Key? key,
      required this.itemIndex,
      required this.product,
      required this.press})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      margin: EdgeInsets.symmetric(
          horizontal: kDefaultPadding, vertical: kDefaultPadding / 2),
      height: 160,
      child: InkWell(
        onTap: press,
        child: Stack(
          alignment: Alignment.bottomCenter,
          children: [
            //warna putih belakang konten
            Container(
              height: 136,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(22),
                color: itemIndex.isEven ? kBlueColor : kSecondaryColor,
                boxShadow: [kDefaultShadow],
              ),
              child: Container(
                margin: EdgeInsets.only(right: 10),
                decoration: BoxDecoration(
                  color: Color.fromRGBO(246, 246, 246, 1),
                  borderRadius: BorderRadius.circular(22),
                ),
              ),
            ),
            //gambar produk
            Positioned(
              top: 30,
              right: 0,
              child: Hero(
                tag: '${product.id}',
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: kDefaultPadding),
                  height: 100,
                  //gambarnya sebenernya kotak tapi kita tambahkan padding nya 20 + 20 itu kenapa widthnya jadi 200
                  width: 200,
                  child: Image.network(
                    product.imageAsset,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            //Produk title and price
            Positioned(
                bottom: 0,
                left: 0,
                child: SizedBox(
                  height: 136,
                  //karena gambar mengambil width 200 untuk kotak sebelah kiri, maka kita ambil total width - 200
                  width: size.width - 200,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Spacer(),
                      Padding(
                        padding:
                            EdgeInsets.symmetric(horizontal: kDefaultPadding),
                        child: Text(
                          product.name,
                          style: Theme.of(context).textTheme.button,
                        ),
                      ),
                      Spacer(),
                      Container(
                        padding: EdgeInsets.symmetric(
                          horizontal: kDefaultPadding * 1.5, // 30 padding
                          vertical: kDefaultPadding / 4, // 5 top and bottom
                        ),
                        decoration: BoxDecoration(
                          color: kSecondaryColor,
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(22),
                            topRight: Radius.circular(22),
                          ),
                        ),
                        child: Text(
                          product.price,
                          style: Theme.of(context).textTheme.button,
                        ),
                      ),
                    ],
                  ),
                ))
          ],
        ),
      ),
    );
  }
}
