import 'package:flutter/material.dart';
import 'package:nikestore/utils/nike_store.dart';

class CardWidget extends StatelessWidget {
  List<Nike> nikee = airmax;

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.only(left: 24, right: 33),
        height: 500,
        width: 330,
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(30)),
        child: ListView(
          children: <Widget>[
            Column(
              children: nikee
                  .map((irmax) => Padding(
                        padding: EdgeInsets.only(bottom: 24),
                        child: Card(
                          color: Color(0xffEFEFEF),
                          elevation: 5,
                          child: Column(
                            children: <Widget>[
                              Padding(
                                padding: EdgeInsets.only(
                                    left: 26, top: 28, right: 26),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Icon(Icons.favorite_border),
                                    Text(
                                      irmax.shoeName,
                                      style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize: 18),
                                    )
                                  ],
                                ),
                              ),
                              Padding(
                                  padding: EdgeInsets.only(left: 144),
                                  child:
                                      Image(image: AssetImage(irmax.ShoeUrl))),
                              Padding(
                                padding: EdgeInsets.only(left: 26, bottom: 24),
                                child: Row(
                                  children: <Widget>[
                                    Text(
                                      irmax.price,
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.w500),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(left: 10),
                                      child: Container(
                                        padding:
                                            EdgeInsets.only(left: 6, top: 5),
                                        height: 25,
                                        width: 42,
                                        decoration: BoxDecoration(
                                            color: Color(0xffC4C4C4),
                                            borderRadius:
                                                BorderRadius.circular(12.5)),
                                        child: Text("BUY"),
                                      ),
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      ))
                  .toList(),
            )
          ],
        ));
  }
}
