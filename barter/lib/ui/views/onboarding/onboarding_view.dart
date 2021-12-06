import 'package:barter/ui/components/text_button.dart';
import 'package:barter/utils/constants/app_colors.dart';
import 'package:flutter/material.dart';

class OnBoardingView extends StatelessWidget {
  const OnBoardingView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Size _screenSize = MediaQuery.of(context).size;

    final controller = PageController(keepPage: false);
    return Scaffold(
      backgroundColor: AppColors.white,
      body: Padding(
        padding: EdgeInsets.symmetric(
            vertical: _screenSize.height * 0.05,
            horizontal: _screenSize.height * 0.025),
        child: Column(
          children: [
            Align(
              alignment: Alignment.centerRight,
              child: BarterTextButton(
                text: "Skip",
                onTap: () {},
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: _screenSize.height * 0.07),
              height: _screenSize.height * 0.5,
              color: Colors.orangeAccent,
              child: PageView(
                physics: const BouncingScrollPhysics(),
                controller: controller,
                children: [
                  Container(
                    color: Colors.red,
                    height: _screenSize.height * 0.4,
                    width: _screenSize.width * 0.7,
                  ),
                  Container(
                    color: Colors.green,
                    height: _screenSize.height * 0.4,
                    width: _screenSize.width * 0.7,
                  ),
                  Container(
                    color: Colors.blueAccent,
                    height: _screenSize.height * 0.4,
                    width: _screenSize.width * 0.7,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
