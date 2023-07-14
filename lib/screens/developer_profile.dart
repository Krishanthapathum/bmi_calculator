import 'package:flutter/material.dart';

class DeveloperProfileScreen extends StatefulWidget {
  const DeveloperProfileScreen({super.key});

  @override
  State<DeveloperProfileScreen> createState() => _DeveloperProfileScreenState();
}

class _DeveloperProfileScreenState extends State<DeveloperProfileScreen> {
  @override
  Widget build(BuildContext context) {
    double devhight = MediaQuery.of(context).size.height;

    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: devhight * 0.45,
              width: double.infinity,
              decoration: const ShapeDecoration(
                color: Color.fromRGBO(147, 39, 143, 1),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(35),
                    bottomRight: Radius.circular(35),
                  ),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.all(58.0),
                child: Image.asset(
                  'assets/images/my_photo.jpg',
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
