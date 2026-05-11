import 'package:flutter/material.dart';
import 'views/home_view.dart';
import 'views/formulario_pago_view.dart';
import 'views/resumen_pago_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Pagos Servicios Básicos',
      initialRoute: '/',
      routes: {
        '/': (context) => const HomeView(),
        '/formulario': (context) => const FormularioPagoView(),
        '/resumen': (context) => const ResumenPagoView(),
      },
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
    );
  }
}