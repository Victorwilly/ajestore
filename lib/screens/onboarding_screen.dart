import 'package:ajestores/screens/login_screen.dart';
import 'package:flutter/material.dart';
import 'package:ajestores/utils/app_color.dart';


class Onboarding extends StatelessWidget {
  const Onboarding({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 390,
          height: 844,
          clipBehavior: Clip.antiAlias,
          decoration: ShapeDecoration(
            color: AppColors.secondaryColor,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(30),
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                left: 390,
                top: 0,
                child: Transform(
                  transform: Matrix4.identity()
                    ..translate(0.0, 0.0)
                    ..rotateZ(1.57),
                  child: Container(
                    width: 844,
                    height: 390,
                    decoration: const BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment(0.98, -0.17),
                        end: Alignment(-0.98, 0.17),
                        colors: [AppColors.primary, AppColors.primary],
                      ),
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 47,
                top: 109,
                child: Text(
                  'Aje\nStores',
                  style: TextStyle(
                    color: AppColors.secondaryColor,
                    fontSize: 55,
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.w500,
                    height: 0.02,
                  ),
                ),
              ),
              const Positioned(
                left: 47,
                top: 235,
                child: Text(
                  'Cheap',
                  style: TextStyle(
                    color: AppColors.tertiary,
                    fontSize: 30,
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
              const Positioned(
                left: 51,
                top: 269,
                child: Text(
                  'Affordable prizes!!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 17,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              const Positioned(
                left: 150,
                top: 245,
                child: Text(
                  'and',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 17,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 36.92,
                top: 327,
                child: Transform(
                  transform: Matrix4.identity()
                    ..translate(0.0, 0.0)
                    ..rotateZ(0.09),
                  child: Container(
                    width: 219,
                    height: 139,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("assets/images/headphone.png"),
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 139,
                top: 391,
                child: Container(
                  width: 198,
                  height: 165,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("assets/images/gamepad.png"),
                          fit: BoxFit.cover),
                    ),
                ),
              ),
              Positioned(
                left: 195,
                top: 544,
                child: Container(
                  width: 146,
                  height: 97,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("assets/images/macbook.png"),
                          fit: BoxFit.cover),
                    ),
                ),
              ),
              Positioned(
                left: 20,
                top: 516,
                child: Container(
                  width: 182,
                  height: 68,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("assets/images/tire.png"),
                          fit: BoxFit.cover),
                    ),
                ),
              ),
              Positioned(
                left: 107,
                top: 556,
                child: Container(
                  width: 106,
                  height: 85,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/remote.png"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 215,
                top: 288,
                child: Container(
                  width: 148,
                  height: 148,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image:
                          AssetImage("assets/images/lighting.png"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 49,
                top: 696,
                child: Container(
                  width: 292,
                  height: 48,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(65),
                    ),
                  ),
                ),
              ),
               Positioned(
                left: 169,
                top: 711,
                child: ElevatedButton(           
                  onPressed: () { 
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const LoginScreenPage()),
                    );
                   },
                  child: const Text(
                    'LOG IN',
                    style: TextStyle(
                      color: Color(0xFF086BF9),
                      fontSize: 14,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 51,
                top: 302,
                child: Text(
                  'DISCOUNT SHIPPING',
                  style: TextStyle(
                    color: Color(0xFFF4BD46),
                    fontSize: 12,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                    height: 0,
                    letterSpacing: 0.24,
                  ),
                ),
              ),
              Positioned(
                left: 183,
                top: 154,
                child: Container(
                  width: 162,
                  height: 162,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image:
                          AssetImage("assets/images/tire.png"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
  
  void login() {}
}
