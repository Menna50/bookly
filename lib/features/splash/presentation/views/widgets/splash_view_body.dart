import 'package:bookly/core/utils/asset_path.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SplashViewBody extends StatefulWidget {
  const SplashViewBody({super.key});

  @override
  State<SplashViewBody> createState() => _SplashViewBodyState();
}

class _SplashViewBodyState extends State<SplashViewBody>  with SingleTickerProviderStateMixin{

  late AnimationController animationController;
  late Animation<Offset> slidingAnimation;
  @override
  void initState() {
    animationController=AnimationController(vsync: this,duration:const Duration(seconds: 2) );
    slidingAnimation=Tween<Offset>(begin: Offset(0, 10),end: Offset.zero).animate(animationController);
    animationController.forward();
    super.initState();
  }
  @override
  void dispose() {
    animationController.dispose();
    super.dispose();
  }
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        SvgPicture.asset(AssetPath.logo,width: 200,fit: BoxFit.contain,),
        const SizedBox(height: 6,),
        SlideTransition
          (position: slidingAnimation,
            child: const Text('Read Free Books.',textAlign: TextAlign.center,)
        )
      ],
    );
  }
}