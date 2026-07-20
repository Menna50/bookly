import 'package:bookly/core/utils/asset_path.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SplashViewBody extends StatelessWidget {
  const SplashViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        SvgPicture.asset(AssetPath.logo,width: 200,fit: BoxFit.contain,),
        const SizedBox(height: 6,),
        const Text('Read Free Books.',textAlign: TextAlign.center,)
      ],
    );
  }
}