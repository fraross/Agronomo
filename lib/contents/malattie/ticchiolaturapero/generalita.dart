import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class TicchiolaturaPeroGeneralita extends StatefulWidget {
  @override
  _TicchiolaturaPeroGeneralitaState createState() =>
      _TicchiolaturaPeroGeneralitaState();
}

class _TicchiolaturaPeroGeneralitaState
    extends State<TicchiolaturaPeroGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)
                  .translate("generalitaticchiolaturapero"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/ticchiolaturapero1.jpg"),
            SizedBox(height: 100),
          ]),
    );
  }
}
