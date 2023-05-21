import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
statele

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});
  double fem = 1;
  double ffem = 1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        color: Color(0xffb0dded), // Set the background color here
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Container(
                  width: 50,
                  height: 50,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/pennygo.png'),
                        fit: BoxFit.cover),
                  ),
                )
              ],
            ),
            Container(
              margin:
                  EdgeInsets.fromLTRB(30 * fem, 30 * fem, 18 * fem, 18 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 250,
                    height: 30,
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: 'search',
                        filled: true,
                        fillColor: Colors.white,
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30.0),
                        ),
                        contentPadding: EdgeInsets.only(bottom: 1.0, left: 6),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupp5td1zX (7DKii4xcdmmpCo3Puip5Td)
              margin: EdgeInsets.fromLTRB(29 * fem, 0 * fem, 48 * fem, 6 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroup7aebXCB (7DKiu9UVNobc7hmHh67AEB)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 2 * fem, 57 * fem, 0 * fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image13RR (1:4)
                          margin: EdgeInsets.fromLTRB(
                              14 * fem, 30 * fem, 1 * fem, 10 * fem),
                          width: 45 * fem,
                          height: 54 * fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20 * fem),
                            child: Image.asset(
                              'assets/qr.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // scanqrcode9DZ (5:25)
                          constraints: BoxConstraints(
                            maxWidth: 52 * fem,
                          ),
                          child: Text(
                            'scan QR\n   code                 \n',
                            style: TextStyle(
                              fontFamily: 'Inter',
                              fontSize: 11 * ffem,
                              fontWeight: FontWeight.bold,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup6jlpTEF (7DKizoyig1S2Tn3UU66JLP)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 30 * fem, 37 * fem, 0 * fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image8Nc7 (6:54)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 7 * fem, 15 * fem),
                          width: 51 * fem,
                          height: 58 * fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20 * fem),
                            child: Image.asset(
                              'assets/phone.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Text(
                          // paycontacts4zj (5:30)
                          'pay contacts',
                          style: TextStyle(
                            fontFamily: 'Inter',
                            fontSize: 11 * ffem,
                            fontWeight: FontWeight.bold,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupaeqfcWT (7DKj5tfayzxfexhsnHAeQF)
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        GestureDetector(
                          onTap: () {
                            // Handle button tap here
                          },
                          child: Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 30 * fem, 4 * fem, 5 * fem),
                            width: 48 * fem,
                            height: 71 * fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(165 * fem),
                              child: Image.asset(
                                'assets/ai.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // chatboxFZR (5:26)
                          margin: EdgeInsets.fromLTRB(
                              4 * fem, 0 * fem, 0 * fem, 0 * fem),
                          child: Text(
                            'Chatbox',
                            style: TextStyle(
                              fontFamily: 'Inter',
                              fontSize: 11 * ffem,
                              fontWeight: FontWeight.bold,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupqiq7Za7 (7DKjJDeNyv1hU4cAQoqiQ7)
              margin:
                  EdgeInsets.fromLTRB(32 * fem, 0 * fem, 20 * fem, 22 * fem),
              width: double.infinity,
              height: 120 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupkowmtcP (7DKjU3hLU4cFUn9fM1kowM)
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // image5Ew9 (6:32)
                          margin: EdgeInsets.fromLTRB(
                              9 * fem, 0 * fem, 0 * fem, 2 * fem),
                          width: 51 * fem,
                          height: 62 * fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20 * fem),
                            child: Image.asset(
                              'assets/trans.png',
                            ),
                          ),
                        ),
                        Container(
                          // checktransactionhistoryjsu (6:33)
                          margin: EdgeInsets.fromLTRB(
                              7 * fem, 0 * fem, 0 * fem, 0 * fem),
                          constraints: BoxConstraints(
                            maxWidth: 64 * fem,
                          ),
                          child: Text(
                            'transaction\nhistory\n             ',
                            style: TextStyle(
                              fontFamily: 'Inter',
                              fontSize: 11 * ffem,
                              fontWeight: FontWeight.bold,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupd1nx2s1 (7DKjnTLLBUa7c24GNGD1nX)
                    padding: EdgeInsets.fromLTRB(
                        40 * fem, 5 * fem, 0 * fem, 4 * fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupo8ijyGT (7DKjbDA4sXWxWHSijoo8ij)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 34 * fem, 0 * fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // image6J3q (6:37)
                                margin: EdgeInsets.fromLTRB(
                                    9 * fem, 0 * fem, 0 * fem, 8 * fem),
                                width: 59 * fem,
                                height: 61 * fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(20 * fem),
                                  child: Image.asset(
                                    'assets/bala.png',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    9 * fem, 0 * fem, 0 * fem, 0 * fem),
                                // checkbankbalanceoWP (6:39)
                                constraints: BoxConstraints(
                                  maxWidth: 69 * fem,
                                ),
                                child: Text(
                                  'check bank \n   balance ',
                                  style: TextStyle(
                                    fontFamily: 'Inter',
                                    fontSize: 11 * ffem,
                                    fontWeight: FontWeight.bold,
                                    height: 1.2125 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupfuxhupK (7DKjghzubp81fXqFfifUXh)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 8 * fem, 0 * fem, 16 * fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // image101sM (11:69)
                                margin: EdgeInsets.fromLTRB(
                                    8 * fem, 0 * fem, 17 * fem, 11 * fem),
                                width: 66 * fem,
                                height: 49 * fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(20 * fem),
                                  child: Image.asset(
                                    'assets/split.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // splitmoneyK7M (11:71)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                child: Text(
                                  'split money',
                                  style: TextStyle(
                                    fontFamily: 'Inter',
                                    fontSize: 11 * ffem,
                                    fontWeight: FontWeight.bold,
                                    height: 1.2125 * ffem / fem,
                                    color: Color(0xff090000),
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // upiidabcdefghijkmnopfcbankEVD (11:67)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 11 * fem, 80 * fem),
              child: Text(
                'UPI ID:abcdefghijk@mnopfcbank',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 12 * ffem,
                  fontWeight: FontWeight.bold,
                  height: 1.2125 * ffem / fem,
                  color: Color(0xff080000),
                ),
              ),
            ),
            Container(
              // peopleYF1 (18:40)
              margin:
                  EdgeInsets.fromLTRB(8 * fem, 0 * fem, 260 * fem, 33 * fem),
              child: Text(
                'PEOPLE',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 15 * ffem,
                  fontWeight: FontWeight.bold,
                  height: 1.2125 * ffem / fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupgoyhTsm (7DKk7cT5T2584yUJhQgoyH)
              margin: EdgeInsets.fromLTRB(16 * fem, 0 * fem, 29 * fem, 2 * fem),
              width: double.infinity,
              height: 48 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupwhysyr7 (7DKkJ2KPvNyTEadb6RWhYs)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 3 * fem, 44 * fem, 0 * fem),
                    padding:
                        EdgeInsets.fromLTRB(8 * fem, 0 * fem, 8 * fem, 0 * fem),
                    height: 45 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff582929),
                      borderRadius: BorderRadius.circular(22.5 * fem),
                    ),
                    child: Text(
                      'M',
                      style: TextStyle(
                        fontFamily: 'Inter',
                        fontSize: 32 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupseyuqdR (7DKkNBs87KjauDtuFdSeyu)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 46 * fem, 1 * fem),
                    width: 43 * fem,
                    height: 47 * fem,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage('assets/orange.png'),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'H',
                        style: TextStyle(
                          fontFamily: 'Inter',
                          fontSize: 32 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupncvjVCB (7DKkRX6uTgLtdjhxBPncvj)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 1 * fem, 44 * fem, 0 * fem),
                    width: 43 * fem,
                    height: 47 * fem,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage('assets/greenn.png'),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'S',
                        style: TextStyle(
                          fontFamily: 'Inter',
                          fontSize: 32 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupuymh9nX (7DKkVMKrWneHvjBxeRUymH)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 1 * fem, 0 * fem, 2 * fem),
                    padding:
                        EdgeInsets.fromLTRB(8 * fem, 0 * fem, 9 * fem, 0 * fem),
                    height: double.infinity,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage('assets/blu.png'),
                      ),
                    ),
                    child: Text(
                      'A',
                      style: TextStyle(
                        fontFamily: 'Inter',
                        fontSize: 32 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupffiocw1 (7DKkh6VHXVPYawUTp9FFio)
              margin: EdgeInsets.fromLTRB(19 * fem, 0 * fem, 29 * fem, 0 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // muskankXR (18:42)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 30 * fem, 0 * fem),
                    child: Text(
                      'Muskan',
                      style: TextStyle(
                        fontFamily: 'Inter',
                        fontSize: 15 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // hemalfuH (25:50)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 49 * fem, 0 * fem),
                    child: Text(
                      'Hemal',
                      style: TextStyle(
                        fontFamily: 'Inter',
                        fontSize: 15 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // samzRm (18:33)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 52 * fem, 0 * fem),
                    child: Text(
                      'Sam',
                      style: TextStyle(
                        fontFamily: 'Inter',
                        fontSize: 15 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // ankitXAo (18:34)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 8 * fem, 0 * fem, 0 * fem),
                    child: Text(
                      'Ankit',
                      style: TextStyle(
                        fontFamily: 'Inter',
                        fontSize: 15 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupgoyhTsm (7DKk7cT5T2584yUJhQgoyH)
              margin: EdgeInsets.fromLTRB(16 * fem, 0 * fem, 29 * fem, 2 * fem),
              width: double.infinity,
              height: 48 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupwhysyr7 (7DKkJ2KPvNyTEadb6RWhYs)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 3 * fem, 44 * fem, 0 * fem),
                    padding:
                        EdgeInsets.fromLTRB(8 * fem, 0 * fem, 8 * fem, 0 * fem),
                    height: 45 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff582929),
                      borderRadius: BorderRadius.circular(22.5 * fem),
                    ),
                    child: Text(
                      'M',
                      style: TextStyle(
                        fontFamily: 'Inter',
                        fontSize: 32 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupseyuqdR (7DKkNBs87KjauDtuFdSeyu)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 46 * fem, 1 * fem),
                    width: 43 * fem,
                    height: 47 * fem,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage('assets/orange.png'),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'H',
                        style: TextStyle(
                          fontFamily: 'Inter',
                          fontSize: 32 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupncvjVCB (7DKkRX6uTgLtdjhxBPncvj)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 1 * fem, 44 * fem, 0 * fem),
                    width: 43 * fem,
                    height: 47 * fem,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage('assets/greenn.png'),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'S',
                        style: TextStyle(
                          fontFamily: 'Inter',
                          fontSize: 32 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupuymh9nX (7DKkVMKrWneHvjBxeRUymH)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 1 * fem, 0 * fem, 2* fem),
                    padding:
                        EdgeInsets.fromLTRB(8 * fem, 0 * fem, 9 * fem, 0 * fem),
                    height: double.infinity,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage('assets/blu.png'),
                      ),
                    ),
                    child: Text(
                      'A',
                      style: TextStyle(
                        fontFamily: 'Inter',
                        fontSize: 32 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupffiocw1 (7DKkh6VHXVPYawUTp9FFio)
              margin: EdgeInsets.fromLTRB(19 * fem, 0 * fem, 29 * fem, 0 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // muskankXR (18:42)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 30 * fem, 0 * fem),
                    child: Text(
                      'Muskan',
                      style: TextStyle(
                        fontFamily: 'Inter',
                        fontSize: 15 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // hemalfuH (25:50)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 49 * fem, 0 * fem),
                    child: Text(
                      'Hemal',
                      style: TextStyle(
                        fontFamily: 'Inter',
                        fontSize: 15 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // samzRm (18:33)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 52 * fem, 0 * fem),
                    child: Text(
                      'Sam',
                      style: TextStyle(
                        fontFamily: 'Inter',
                        fontSize: 15 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // ankitXAo (18:34)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 10 * fem, 0 * fem, 0 * fem),
                    child: Text(
                      'Ankit',
                      style: TextStyle(
                        fontFamily: 'Inter',
                        fontSize: 15 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
