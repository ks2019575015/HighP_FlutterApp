import 'dart:async';

import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Tab1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            DecoratedBox(
              decoration: BoxDecoration(
                border: Border.all(color: Colors.grey),
                borderRadius: BorderRadius.circular(10),
                color: const Color.fromARGB(255, 192, 202, 208),
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset(
                      'assets/choon.png',
                      width: 150,
                      height: 200,
                    ),
                    SizedBox(width: 8.0),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          '',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          '김진선',
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          'Fullstack developer',
                          style: TextStyle(color: Colors.grey),
                        ),
                        Text('phone : 010-0000-0000'),
                        Text('email : kwlstjs00@gmail.com'),
                        Padding(
                          padding: EdgeInsets.only(top: 8.0),
                          child: ElevatedButton.icon(
                            onPressed: () {
                              launch(
                                  "https://github.com/ks2019575015"); // Launch the URL using the launch function from url_launcher package
                            },
                            icon: Icon(Icons.desktop_mac),
                            label: Text('GitHub'),
                            style: ElevatedButton.styleFrom(
                              primary: Colors.grey.shade800,
                              onPrimary: Colors.white,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.all(16.0),
              child: DataTable(
                columns: [
                  DataColumn(label: Text('이력')),
                  DataColumn(label: Text('기간')),
                ],
                rows: [
                  DataRow(cells: [
                    DataCell(Text('동명초 졸업')),
                    DataCell(Text('2007.03~2013.02')),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('연제중 졸업')),
                    DataCell(Text('2013.03~2016.02')),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('연제고 졸업')),
                    DataCell(Text('2016.03~20.02')),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('경성대 재학')),
                    DataCell(Text('2019.03~')),
                  ]),
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }
}
