import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class LoginUI extends StatefulWidget {
  const LoginUI({Key? key}) : super(key: key);

  @override
  _LoginUIState createState() => _LoginUIState();
}

class _LoginUIState extends State<LoginUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 70.0,
              ),
              Image.asset(
                "assets/images/education.png",
                width: MediaQuery.of(context).size.width * 0.5,
              ),
              SizedBox(
                height: 10.0,
              ),
              RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: "DTI",
                      style: TextStyle(
                        color: Colors.purple,
                        fontFamily: 'Kanit',
                        fontSize: 37.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    TextSpan(
                      text: "-",
                      style: TextStyle(
                        color: Colors.orange,
                        fontFamily: 'Kanit',
                        fontSize: 37.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    TextSpan(
                      text: "BC",
                      style: TextStyle(
                        color: Colors.blue,
                        fontFamily: 'Kanit',
                        fontSize: 37.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    TextSpan(
                      text: "-",
                      style: TextStyle(
                        color: Colors.orange,
                        fontFamily: 'Kanit',
                        fontSize: 37.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    TextSpan(
                      text: "IoT",
                      style: TextStyle(
                        color: Colors.red[800],
                        fontFamily: 'Kanit',
                        fontSize: 37.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              Text(
                "Southeast Asia University",
                style: TextStyle(
                  fontFamily: "Kanit",
                  fontSize: 15.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey[800],
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 40.0,
                  right: 40.0,
                ),
                child: TextField(
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 1.0,
                        color: Color(0xFF101276),
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 1.0,
                        color: Color(0xFF101276),
                      ),
                    ),
                    labelText: "??????????????????????????????",
                    labelStyle: TextStyle(
                      fontFamily: "Kanit",
                      color: Color(0xFF101276),
                    ),
                    floatingLabelBehavior: FloatingLabelBehavior.always,
                    hintText: "??????????????????????????????????????????????????????",
                    hintStyle: TextStyle(
                      fontFamily: "Kanit",
                      color: Colors.grey[350],
                      fontStyle: FontStyle.italic,
                    ),
                    prefixIcon: Icon(
                      Icons.person,
                      color: Color(0xFF101276),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 40.0,
                  right: 40.0,
                ),
                child: TextField(
                  decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          width: 1.0,
                          color: Color(0xFF101276),
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          width: 1.0,
                          color: Color(0xFF101276),
                        ),
                      ),
                      labelText: "????????????????????????",
                      labelStyle: TextStyle(
                        fontFamily: "Kanit",
                        color: Color(0xFF101276),
                      ),
                      floatingLabelBehavior: FloatingLabelBehavior.always,
                      hintText: "?????????????????????????????? 6 ????????????????????????",
                      hintStyle: TextStyle(
                        fontFamily: "Kanit",
                        color: Colors.grey[350],
                        fontStyle: FontStyle.italic,
                      ),
                      prefixIcon: Icon(
                        Icons.lock,
                        color: Color(0xFF101276),
                      ),
                      suffixIcon: Icon(
                        Icons.visibility_off,
                        color: Colors.grey,
                      )),
                  obscureText: true,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 40.0,
                  right: 40.0,
                  top: 10.0,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: TextButton(
                        onPressed: () {},
                        child: Text(
                          "???????????????????????????",
                          style: TextStyle(
                            fontFamily: "Kanit",
                            color: Color(0xFF101276),
                          ),
                        ),
                        style: TextButton.styleFrom(
                          alignment: Alignment.centerLeft,
                        ),
                      ),
                    ),
                    Expanded(
                      child: TextButton(
                        onPressed: () {},
                        child: Text(
                          "?????????????????????????????????",
                          style: TextStyle(
                            fontFamily: "Kanit",
                            color: Colors.red,
                          ),
                        ),
                        style: TextButton.styleFrom(
                          alignment: Alignment.centerRight,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 40.0,
                  right: 40.0,
                ),
                child: OutlinedButton(
                  onPressed: () {},
                  child: Text(
                    "??????????????????????????????",
                    style: TextStyle(
                      fontFamily: "Kanit",
                      color: Color(0xFF101276),
                    ),
                  ),
                  style: OutlinedButton.styleFrom(
                    fixedSize: Size(
                      MediaQuery.of(context).size.width,
                      50.0,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(
                        50.0,
                      ),
                    ),
                    side: BorderSide(
                      color: Color(0xFF101276),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 40.0,
                  right: 40.0,
                  top: 10.0,
                ),
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        height: 1.0,
                        color: Colors.grey,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 15.0,
                        right: 15.0,
                      ),
                      child: Text(
                        "????????????",
                        style: TextStyle(
                          fontFamily: "Kanit",
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        height: 1.0,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              ElevatedButton.icon(
                onPressed: () {},
                icon: Icon(
                  FontAwesomeIcons.facebookF,
                ),
                label: Text(
                  'Facebook',
                  style: TextStyle(
                    fontFamily: 'Kanit',
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  primary: Color(0xFF1877f2),
                  fixedSize: Size(
                    MediaQuery.of(context).size.width - 80,
                    50.0,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(
                      50.0,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              ElevatedButton.icon(
                onPressed: () {},
                icon: Icon(
                  FontAwesomeIcons.google,
                ),
                label: Text(
                  'GoogleID',
                  style: TextStyle(
                    fontFamily: 'Kanit',
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  primary: Color(333333),
                  fixedSize: Size(
                    MediaQuery.of(context).size.width - 80,
                    50.0,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(
                      50.0,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              ElevatedButton.icon(
                onPressed: () {},
                icon: Icon(
                  FontAwesomeIcons.apple,
                ),
                label: Text(
                  'appleID',
                  style: TextStyle(
                    fontFamily: 'Kanit',
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  primary: Color(333333),
                  fixedSize: Size(
                    MediaQuery.of(context).size.width - 80,
                    50.0,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(
                      50.0,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  OutlinedButton(
                    onPressed: () {},
                    child: Icon(
                      FontAwesomeIcons.instagram,
                    ),
                    style: OutlinedButton.styleFrom(
                      side: BorderSide(color: Color(0xFF8a3ab9)),
                      fixedSize: Size(
                        65.0,
                        65.0,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(
                          65.0,
                        ),
                      ),
                      primary: Color(0xFF8a3ab9),
                    ),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: Icon(
                      FontAwesomeIcons.twitter,
                    ),
                    style: ElevatedButton.styleFrom(
                      fixedSize: Size(
                        65.0,
                        65.0,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(
                          65.0,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
