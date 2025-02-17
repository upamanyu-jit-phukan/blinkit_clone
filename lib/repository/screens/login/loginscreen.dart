import 'package:blinkit_clone/repository/screens/bottomnav/bottomnavscreen.dart';
import 'package:blinkit_clone/repository/widgets/uihelper.dart';
import 'package:flutter/material.dart';

class Loginscreen extends StatelessWidget {
  const Loginscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Uihelper.CustomImage(img: 'BlinkitOnboardingScreen.png'),
            SizedBox(height: 30),
            Uihelper.CustomImage(img: 'image10.png'),
            SizedBox(height: 20),
            Uihelper.CustomText(
              text: 'India\'s last minute app',
              color: Color(0XFF000000),
              fontweight: FontWeight.w700,
              fontsize: 20,
              fontfamily: 'Poppins',
            ),
            SizedBox(height: 20),
            Card(
              elevation: 4,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Container(
                height: 200,
                width: 350,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0XFFFFFFFF),
                ),
                child: Column(
                  children: [
                    SizedBox(height: 20),
                    Uihelper.CustomText(
                      text: 'Upamanyu Jit Phukan',
                      color: Color(0XFF000000),
                      fontweight: FontWeight.w400,
                      fontsize: 15,
                    ),
                    SizedBox(height: 5),
                    Uihelper.CustomText(
                      text: '600151XXXX',
                      color: Color(0XFF9C9C9C),
                      fontweight: FontWeight.w700,
                      fontsize: 14,
                      fontfamily: 'bold',
                    ),
                    SizedBox(height: 20),
                    SizedBox(
                      height: 48,
                      width: 295,
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Bottomnavscreen(),
                            ),
                          );
                        },
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Color(0XFFE23744),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            )),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Uihelper.CustomText(
                              text: 'Login with',
                              color: Color(0XFFFFFFFF),
                              fontweight: FontWeight.w700,
                              fontsize: 14,
                            ),
                            SizedBox(width: 5),
                            Uihelper.CustomImage(img: 'image9.png'),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 8),
                    Uihelper.CustomText(
                      text:
                          'Access your saved addresses from Zomato automatically!',
                      color: Color(0XFF9C9C9C),
                      fontweight: FontWeight.w400,
                      fontsize: 10,
                    ),
                    SizedBox(height: 15),
                    Uihelper.CustomText(
                      text: 'or login with phone number',
                      color: Color(0XFF269237),
                      fontweight: FontWeight.w400,
                      fontsize: 14,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
