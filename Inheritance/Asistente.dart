import 'Empleado.dart';

class Asistente extends Empleado{
  Asistente(String nombre, int edad, String id, double sueldo) : super(nombre, edad, id, sueldo);
  checarActividades() => "Checando Actividades del dia...";
  @override
  trabajar() => "Asistente trabajando...";
}
