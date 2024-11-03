import 'package:flutter/material.dart';

class PaginaUm extends StatefulWidget {
  const PaginaUm({super.key, required this.title});
  final String title;

  @override
  State<PaginaUm> createState() => _PaginaUmState();
}

class _PaginaUmState extends State<PaginaUm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: const Center(
        child: Text('Pagina 1'),
      ),
    );
  }
}
