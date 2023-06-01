import 'package:flutter/material.dart';

import '../../constant.dart';


class HomeHeader extends StatelessWidget {
  const HomeHeader({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: headerHeight ,
      color: Colors.white,
      padding: const EdgeInsets.all(defaultPadding),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Good Morning!",
                style: Theme.of(context).textTheme.caption,
              ),
              Text(
                "Caesar Rincon",

              )
            ],
          ),
          const CircleAvatar(
            backgroundColor: Colors.transparent,
            backgroundImage: AssetImage("assets/image/profile.png"),
          )
        ],
      ),
    );
  }
}