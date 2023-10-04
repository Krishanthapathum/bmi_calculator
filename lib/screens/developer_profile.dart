import 'package:bmi_calculator/screens/home_screen.dart';
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

    final devHeight = MediaQuery.of(context).size.height;
    final devWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      body: Container(
        width: devWidth,
        height: devHeight,
        color: Colors.white,
        child: Stack(
          children: [
            //purple back container
            Positioned(
              left: 0,
              top: 0,
              child: Container(
                width: devWidth,
                height: devHeight * 0.32,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(30),
                    bottomRight: Radius.circular(30),
                  ),
                  gradient: LinearGradient(
                    begin: Alignment(0.00, -1.00),
                    end: Alignment(0.00, 1.00),
                    colors: [Color(0xFF742BBA), Color(0xFFB96CFF)],
                  ),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                "Dilan Jayasinghe",
                                style: const TextStyle(
                                  color: Colors.white,
                                  fontSize: 30,
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.w800,
                                ),
                              ),

                              /*Text(
              name,
              style: const TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontFamily: 'Montserrat',
                fontSize: 20,
              ),
            ),*/
                              const Text(
                                'Student',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 25,
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.w800,
                                ),
                              ),
                              Text(
                                "Faculty of Computing",
                                style: const TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.w800,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              top: devHeight * 0.23,
              left: (devWidth * 0.5) - 80,
              child: Container(
                height: 140,
                width: 140,
                decoration: const BoxDecoration(
                  image:
                      DecorationImage(image: AssetImage('assets/person.png')),
                  color: Colors.black,
                  borderRadius: BorderRadius.all(
                    Radius.circular(100),
                  ),
                ),
              ),
            ),

            const Positioned(
              left: 25,
              top: 340,
              child: Text(
                'Name :',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontFamily: 'Montserrat',
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),

            Positioned(
              left: 100,
              top: 340,
              child: Text(
                "Dilan Jayasinghe",
                style: const TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.normal,
                  fontFamily: 'Montserrat',
                  fontSize: 20,
                ),
              ),
            ),

            const Positioned(
              left: 25,
              top: 405,
              child: Text(
                'Index :',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontFamily: 'Montserrat',
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),

            Positioned(
              left: 100,
              top: 405,
              child: Text(
                "22760",
                style: const TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.normal,
                  fontFamily: 'Montserrat',
                  fontSize: 20,
                ),
              ),
            ),

            const Positioned(
              left: 25,
              top: 470,
              child: Text(
                'Date of Birth :',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontFamily: 'Montserrat',
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),

            Positioned(
              left: 180,
              top: 470,
              child: Text(
                "21/september/2000",
                style: const TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.normal,
                  fontFamily: 'Montserrat',
                  fontSize: 20,
                ),
              ),
            ),

            const Positioned(
              left: 25,
              top: 535,
              child: Text(
                'Email :',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontFamily: 'Montserrat',
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),

            Positioned(
              left: 100,
              top: 535,
              child: Text(
                "dilan@ac.nsbm",
                style: const TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.normal,
                  fontFamily: 'Montserrat',
                  fontSize: 20,
                ),
              ),
            ),

            const Positioned(
              left: 25,
              top: 600,
              child: Text(
                'Blood Group :',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontFamily: 'Montserrat',
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),

            Positioned(
              left: 180,
              top: 600,
              child: Text(
                "B+",
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.normal,
                  fontFamily: 'Montserrat',
                  fontSize: 20,
                ),
              ),
            ),

            const Positioned(
              left: 25,
              top: 665,
              child: Text(
                'Batch :',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontFamily: 'Montserrat',
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),

            Positioned(
              left: 180,
              top: 665,
              child: Text(
                "21.1",
                style: const TextStyle(
                  color: Color.fromARGB(0, 67, 67, 63),
                  fontWeight: FontWeight.normal,
                  fontFamily: 'Montserrat',
                  fontSize: 20,
                ),
              ),
            ),

            /*IconButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Dashboard()),
                    );
                  }, */

            //submit button
            Positioned(
              left: devWidth * 0.5 - 80,
              top: 715,
              child: GestureDetector(
                onTap: () {
                  // FirebaseAuth.instance.signOut();
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => HomeScreen()));
                },
                child: SizedBox(
                  width: 160,
                  height: 48,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 160,
                          height: 48,
                          decoration: ShapeDecoration(
                            gradient: const LinearGradient(
                              begin: Alignment(0.00, -1.00),
                              end: Alignment(0, 1),
                              colors: [Color(0xFF742BBA), Color(0xFFB96CFF)],
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                            shadows: const [
                              BoxShadow(
                                color: Color(0x54000000),
                                blurRadius: 13,
                                offset: Offset(0, 0),
                                spreadRadius: 2,
                              )
                            ],
                          ),
                        ),
                      ),
                      const Positioned(
                          left: 14,
                          top: 13,
                          child: Icon(Icons.logout, color: Colors.white)),
                      const Positioned(
                        left: 50,
                        top: 14,
                        child: Text(
                          'Logout',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
