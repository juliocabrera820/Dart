import 'Persona.dart';

main(){
    Persona persona = new Persona("Sarah", 21);
    print(persona.g_edad);
    persona.s_edad = 22;
    print(persona);
}
