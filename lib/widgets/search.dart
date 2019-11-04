import 'package:FlutterNews/support/util/StringsLocation.dart';
import 'package:flutter/material.dart';
import 'package:FlutterNews/pages/search/search_result.dart';

class SearchWidget extends StatelessWidget{


  final TextEditingController editingController = new TextEditingController();
  BuildContext _context;

  @override
  Widget build(BuildContext context) {


    return new Container(
      padding: new EdgeInsets.only(left: 10.0,right: 10.0,top: 40.0),
      margin: const EdgeInsets.only(),

    );
  }



}