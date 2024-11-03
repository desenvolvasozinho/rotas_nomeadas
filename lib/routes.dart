import 'package:flutter/material.dart';
import 'package:rotas_nomeadas/pages/home_page.dart';
import 'package:rotas_nomeadas/pages/pagina_dois.dart';
import 'package:rotas_nomeadas/pages/pagina_um.dart';

class Routes {
  static Route<dynamic>? generateRoutes(RouteSettings settings) {
    if (settings.name == '/') {
      return MaterialPageRoute(builder: (_) => const HomePage());
    } else if (settings.name == '/pagina-1') {
      final args = settings.arguments as PaginaUm;
      return MaterialPageRoute(
        builder: (_) => PaginaUm(
          title: args.title,
        ),
      );
    } else if (settings.name == '/pagina-2') {
      return MaterialPageRoute(builder: (_) => const PaginaDois());
    }
    return null;
  }
}
