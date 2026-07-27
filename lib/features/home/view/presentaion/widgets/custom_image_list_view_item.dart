import 'package:flutter/material.dart';

import '../../../../../core/utils/asset_path.dart';

class CustomImageListViewItem extends StatelessWidget {
  const CustomImageListViewItem({super.key});

  @override
  Widget build(BuildContext context) {
    return      SizedBox(
      child: AspectRatio(
        aspectRatio: 2.5/4,
        child: Container(
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),
              color: Colors.yellow,
              image: DecorationImage(image: AssetImage(AssetPath.book1Image),fit:BoxFit.fill)),
        ),
      ),
    );
  }
}
