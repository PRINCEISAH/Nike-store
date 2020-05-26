import 'package:flutter/material.dart';

class Categories_widget extends StatefulWidget {
  @override
  _Categories_widgetState createState() => _Categories_widgetState();
}

class _Categories_widgetState extends State<Categories_widget> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Padding(
            padding: EdgeInsets.only(left: 28),
            child: Row(
              children: <Widget>[
                Container(
                  height: 44,
                  width: 104,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(400),
                    color: Color(0xff060606),
                  ),
                  child: Padding(
                    padding: EdgeInsets.only(left: 23, top: 10, right: 10),
                    child: Text(
                      'Popular',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 44),
                Container(
                  height: 44,
                  width: 104,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(400),
                    color: Color(0xff0F6F6F6),
                  ),
                  child: Padding(
                    padding: EdgeInsets.only(left: 23, top: 10, right: 10),
                    child: Text(
                      'Top rated',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w600,
                        color: Color(0xff0B2B2B2),
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 44),
                Container(
                  height: 44,
                  width: 138,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(400),
                    color: Color(0xff0F6F6F6),
                  ),
                  child: Padding(
                    padding: EdgeInsets.only(left: 23, top: 10, right: 10),
                    child: Text(
                      'New collection',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w600,
                        color: Color(0xff0B2B2B2),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        )
      ],
    );
  }
}
