import "package:flutter/material.dart";
import "package:image_asset/colors.dart";

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Center(
            child: Padding(
              padding: const EdgeInsets.only(top: 80.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(50),
                child: Container(
                  height: 600,
                  width: 400,
                  color: MainColors.brownNude,
                  child: Image.asset(
                    'assets/images/husky.jpg',
                    fit: BoxFit.fitHeight,
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 150),
            child: Text(
              "Made by Dani!!!",
              style: TextStyle(
                fontStyle: FontStyle.italic,
                fontSize: 24,
                color: MainColors.brownCoffeeMilk,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
