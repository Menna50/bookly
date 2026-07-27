import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../../../../core/utils/asset_path.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.only(left: 40,right:40,top: 70,bottom:40),
      child: Row(
        children: [
          SvgPicture.asset(AssetPath.logo),
          Spacer(),
          GestureDetector(child: SvgPicture.asset(AssetPath.searchIcon),)
        ],
      ),
    );
  }
}
