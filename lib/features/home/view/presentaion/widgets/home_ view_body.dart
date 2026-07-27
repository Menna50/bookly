import 'package:bookly/features/home/view/presentaion/widgets/custom_app_bar.dart';
import 'package:bookly/features/home/view/presentaion/widgets/custom_image_list_view_item.dart';
import 'package:bookly/features/home/view/presentaion/widgets/featured_list_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../../../../core/utils/asset_path.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return   Column(
      children: [
       CustomAppBar(),
        FeaturedListView(),


      ],

    );
  }
}
