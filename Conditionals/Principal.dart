import 'dart:io';
main(){
    print("Ingresar numero");
    int num = int.parse(stdin.readLineSync());
    print("Ingresar segundo numero");
    int num2 = int.parse(stdin.readLineSync());
    String msg =  (num<num2) ? "$num es menor que $num2" : "$num2 es menor que $num";
    print(msg);
    String nom = null;
    //Si la variable es null se l asigna un valor
    String nomb = nom ?? "Bruce";
    print(nomb);
}
