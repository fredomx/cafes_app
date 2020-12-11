import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_svg/svg.dart';

class Header extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          height: 260,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.white10,
                Colors.black12,
              ],
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.only(top: 200.0, left: 25 - .0),
          child: Row(
            children: <Widget>[
              Container(
                child: Icon(
                  Icons.local_cafe,
                  color: Colors.black45,
                  size: 20.0,
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 5.0),
                child: Text(
                  '10',
                  style: TextStyle(
                    color: Colors.black45,
                    fontWeight: FontWeight.w900,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 3.0),
                child: Text(
                  'cafés cerca de ti',
                  style: TextStyle(
                    color: Colors.black45,
                    fontWeight: FontWeight.w900,
                  ),
                ),
              ),
            ],
          ),
        ),
        Container(
            margin: EdgeInsets.only(top: 70.0, left: 25 - .0),
            child: RichText(
              text: TextSpan(
                text: 'Toma una\n',
                style: TextStyle(
                    fontWeight: FontWeight.w900,
                    fontSize: 30,
                    color: Colors.black),
                children: <TextSpan>[
                  TextSpan(
                    text: 'buena taza\n',
                  ),
                  TextSpan(
                      text: 'de café',
                      style: TextStyle(
                        color: Color.fromRGBO(235, 180, 62, 1.0),
                      )),
                ],
              ),
            )),
        Container(
          margin: EdgeInsets.only(top: 40.0, left: 200, right: 20),
          child: SvgPicture.asset(
            'assets/img/con.svg',
            height: 200,
          ),
        ),
      ],
    );
  }
}
