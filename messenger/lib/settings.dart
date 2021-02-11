import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';
import 'package:messenger/models/contacts.dart';

class Settings extends StatefulWidget {
  @override
  _SettingsState createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xf4f4f4),
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios),
          onPressed: () {},
        ),
        toolbarHeight: 70,
        backgroundColor: Colors.green[700],
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Select contact',
              style: GoogleFonts.lato(
                fontSize: 22,
                fontWeight: FontWeight.w900,
              ),
            ),
            Text(
              '213 contacts',
              style: GoogleFonts.oswald(
                fontSize: 18,
                fontWeight: FontWeight.w800,
              ),
            ),
          ],
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.more_vert),
            onPressed: () {},
          ),
        ],
      ),
      body: ListView.builder(
          scrollDirection: Axis.vertical,
          itemCount: products.length,
          itemBuilder: (context, index) => CallCard(
                product: products[index],
              )),
    );
  }
}

class CallCard extends StatelessWidget {
  final Product product;
  const CallCard({
    Key key,
    this.product,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: EdgeInsets.symmetric(horizontal: 15, vertical: 15),
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  height: 55,
                  width: 55,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.circle,
                      image: DecorationImage(image: AssetImage(product.image))),
                ),
                SizedBox(
                  width: 11,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      product.name,
                      style: GoogleFonts.lato(
                        fontSize: 19,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                    Text(
                      product.bio,
                      style: GoogleFonts.lato(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                      ),
                    )
                  ],
                )
              ],
            )
          ],
        ));
  }
}
