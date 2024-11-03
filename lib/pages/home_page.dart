import 'package:flutter/material.dart';
import 'package:rotas_nomeadas/pages/pagina_um.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pagina inicial'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/pagina-1',
                  arguments: const PaginaUm(title: 'Pagina 1 argumento'));
            },
            child: const Text('Pagina  1'),
          ),
          const SizedBox(
            height: 20,
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(
                context,
                '/pagina-2',
              );
            },
            child: const Text('Pagina  2'),
          ),
        ],
      ),
    );
  }
}
