import 'package:flutter/material.dart';

import '../../../../../core/utils/asset_path.dart';

class BestSellerItemList extends StatelessWidget {
  const BestSellerItemList({super.key});

  @override
  Widget build(BuildContext context) {
    return  SizedBox(
        height: 150,
        child:    Row(
          children: [
            AspectRatio(aspectRatio: 2/4,
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.yellow,
                    image:  DecorationImage(
                      fit: BoxFit.fill,
                      image: AssetImage(AssetPath.book1Image),

                    )
                ),
              ),),
          ],
        ));

  }
}
