class Persona{
    String nombre;
    int edad;
    Persona(this.nombre,this.edad);
    String get g_nombre => nombre;
    set s_nombre(String nombre) => this.nombre = nombre;
    int get g_edad => edad;
    set s_edad(int edad) => this.edad = edad;
    @override
    String toString() {
        return 'Nombre $nombre edad $edad';
    }

}
