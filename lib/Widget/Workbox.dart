import 'package:flutter/material.dart';
import 'package:my_portfolio/Widget/work_custom_data.dart';

class WorkBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: const [
        WorkCustomData(
          title: "Nirmala College Of Information Technology Chalakudi",
          subTitle:
              "I am pursuing Bachelor's Degree in Computer Application \nat Mahatma Gandhi University",
          duration: "2012-2015",
        ),
        WorkCustomData(
          title: "GJ Infotech PVT Ltd Irinjalakuda",
          subTitle:
              "Working as a Customer Supporting Engineer and Flutter Developer in ,\nIrinjalakuda, Thrissur, Covering all the fundamental concepts for Flutter development",
          duration: "Mar 2016-Present",
        ),
      ],
    );
  }
}
