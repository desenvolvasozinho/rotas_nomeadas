import 'package:flutter/material.dart';

class PaginaDois extends StatefulWidget {
  const PaginaDois({super.key});

  @override
  State<PaginaDois> createState() => _PaginaDoisState();
}

class _PaginaDoisState extends State<PaginaDois> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pagina 2'),
      ),
      body: const Center(
        child: Text('Pagina 2'),
      ),
    );
  }
}
