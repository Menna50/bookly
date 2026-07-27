import 'package:bookly/core/utils/styles.dart';
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
    return   Padding(
      padding: const EdgeInsets.only(left: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
         CustomAppBar(),
          FeaturedListView(),
          Padding(
            padding: const EdgeInsets.only(top: 32),
            child: Text("Best Seller",style: Styles.titleMedium),
          )

        ],

      ),
    );
  }
}
