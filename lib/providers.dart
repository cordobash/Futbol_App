// Inicio archivo para inicializacion de riverpod
import 'package:flutter_riverpod/flutter_riverpod.dart';

// Providers que expone un simple valor de cadena
final testProvider = Provider<String>((ref) => "Hola mundo con Riverpod");
