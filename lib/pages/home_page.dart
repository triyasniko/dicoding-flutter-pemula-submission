import 'package:flutter/material.dart';
import 'package:my_submission/theme.dart';
import 'package:my_submission/widgets/furniture_card.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: whiteColor,
      body: SafeArea(
        bottom: false,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: edge,
            ),
            // TITLE
            Padding(
              padding: EdgeInsets.only(
                left: edge,
              ),
              child: Text(
                'Your Best Choice',
                style: blackTextStyle.copyWith(
                  fontSize: 24,
                ),
              ),
            ),
            SizedBox(
              height: 2,
            ),
            Padding(
              padding: EdgeInsets.only(left: edge),
              child: Text(
                'Search Your Best Fit!',
                style: greyTextStyle.copyWith(fontSize: 16),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            // POPULAR FURNITURE
            Padding(
              padding: EdgeInsets.only(left: edge),
              child: Text(
                'Popular',
                style: regulerTextStyle.copyWith(fontSize: 16),
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Expanded(
              child: FurnitureCard(),
            ),
          ],
        ),
      ),
    );
  }
}
