import 'package:flutter/material.dart';

class Tab3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            DataTable(
              columns: [
                DataColumn(
                    label: Text(
                  '봉사활동',
                  style: TextStyle(fontWeight: FontWeight.bold),
                )),
                DataColumn(label: Text('')),
              ],
              rows: [
                DataRow(cells: [
                  DataCell(Text('ICT 서포터즈')),
                  DataCell(Text('2020.07~12')),
                ]),
                DataRow(cells: [
                  DataCell(Text('부산진고 파이썬 교육봉사')),
                  DataCell(Text('2020.03~09')),
                ]),
              ],
            ),
            SizedBox(height: 16.0), // Add spacing between the two DataTables
            DataTable(
              columns: [
                DataColumn(
                    label: Text(
                  '자격증',
                  style: TextStyle(fontWeight: FontWeight.bold),
                )),
                DataColumn(label: Text('')),
              ],
              rows: [
                DataRow(cells: [
                  DataCell(Text('SQLD                         ')),
                  DataCell(Text('2023.04')),
                ]),
              ],
            ),
          ],
        ),
      ],
    );
  }
}
