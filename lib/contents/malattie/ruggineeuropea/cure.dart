import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class RuggineeuropeaCure extends StatefulWidget {
  @override
  _RuggineeuropeaCureState createState() => _RuggineeuropeaCureState();
}

class _RuggineeuropeaCureState extends State<RuggineeuropeaCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)
                  .translate("cureruggineeuropea"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/ruggineeuropea3.jpg"),
            SizedBox(height: 100),
          ]),
    );
  }
}
