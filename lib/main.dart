import 'package:flutter/material.dart';
import 'widgets/search_bar_widget.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Best Widgets',
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: const SearchBarWidget(),
    ));
