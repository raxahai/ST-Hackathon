import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:visa_ez/utils/colors.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Styles.bgColor1,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15),
          child: Column(
            children: [
              Row(
                children: [
                  SizedBox(
                    width: MediaQuery.of(context).size.width * .8,
                    child: TextField(
                      style: const TextStyle(color: Styles.txtColor1),
                      decoration: InputDecoration(
                          contentPadding: const EdgeInsets.symmetric(
                            vertical: 10.0,
                            horizontal: 20,
                          ),
                          filled: true,
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(25)),
                          fillColor: Styles.bgColor2,
                          hintText: "Explore Visas for Anywhere ",
                          hintStyle: const TextStyle(
                              fontSize: 12, color: Styles.txtColor1)),
                    ),
                  ),
                  Gap(MediaQuery.of(context).size.width * .01),
                  Image.asset(
                    "assets/images/img.png",
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
