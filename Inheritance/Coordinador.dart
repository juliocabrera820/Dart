import 'Empleado.dart';

class Coordinador extends Empleado{
  Coordinador(String nombre, int edad, String id, double sueldo) : super(nombre, edad, id, sueldo);
  coordinar() => "Coordinando...";

  @override
  trabajar() => "Coordinador trabajando...";
}
