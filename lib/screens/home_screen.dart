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
          padding:  EdgeInsets.symmetric(horizontal: 15),
          child: Column(
            children: [

              Row
                (
                children: [
                  Container(
                    
                    width: MediaQuery.of(context).size.width * .8,
                    child: TextField(
                      style: TextStyle(color: Styles.txtColor1),
                      decoration: InputDecoration(
                          contentPadding: EdgeInsets.symmetric(
                            vertical: 10.0,
                            horizontal: 20,
                          ),


                          filled: true,
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(25)),
                          fillColor:Styles.bgColor2,
                          hintText: "Explore Visas for Anywhere ",
                          hintStyle:
                          TextStyle(fontSize: 12, color: Styles.txtColor1)),
                    ),
                  ),
                  Gap(MediaQuery.of(context).size.width *.01),
                  Image.asset("assets/images/img.png",)


                ],
              ),


            ],
          ),
        ),
      ),
    );
  }
}
