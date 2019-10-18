import 'dart:core';
import 'dart:core' as prefix0;

import 'Asistente.dart';
import 'Coordinador.dart';
import 'Empleado.dart';

main(){

    Empleado empleado = new Empleado("Miguel", 25, "01000005515", 3000);
    print(empleado);
    print(empleado.trabajar());
    Coordinador coordinador = new Coordinador("David",32 , "swswwdww", 5000);
    print(coordinador);
    print(coordinador.trabajar());
    print(coordinador.coordinar());
    Asistente asistente = new Asistente("Pau", 21, "lojsjsja", 4500);
    prefix0.print(asistente);
    print(asistente.trabajar());
    print(asistente.checarActividades());
}
