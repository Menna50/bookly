import 'package:flutter/material.dart';

import 'custom_image_list_view_item.dart';

class FeaturedListView extends StatelessWidget {
  const FeaturedListView({super.key});

  @override
  Widget build(BuildContext context) {
    return   SizedBox(
      height: MediaQuery.of(context).size.height*.28,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemBuilder: (context,index){
          return
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: CustomImageListViewItem(),
              );

        },
        itemCount: 10,
      ),
    );
  }
}
