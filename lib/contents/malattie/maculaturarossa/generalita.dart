import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class MaculaturarossaAlbicoccoGeneralita extends StatefulWidget {
  @override
  _MaculaturarossaAlbicoccoGeneralitaState createState() =>
      _MaculaturarossaAlbicoccoGeneralitaState();
}

class _MaculaturarossaAlbicoccoGeneralitaState
    extends State<MaculaturarossaAlbicoccoGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context).translate("generalitamaculatura1"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/maculaturarossa1.jpg"),
            SizedBox(height: 20),
            Text(
              AppLocalizations.of(context).translate("generalitamaculatura2"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 100),
          ]),
    );
  }
}
