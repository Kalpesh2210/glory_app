import 'package:flutter/material.dart';

class SearchPallet extends StatefulWidget {
  const SearchPallet({super.key});

  @override
  State<SearchPallet> createState() => _SearchPalletState();
}

class _SearchPalletState extends State<SearchPallet> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('Search pallet'),
      ),
    );
  }
}
