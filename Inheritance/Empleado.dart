class Empleado{
    String nombre;
    int edad;
    String id;
    double sueldo;

    Empleado(this.nombre, this.edad, this.id, this.sueldo);

    trabajar() => "Empleado trabajando";

    @override
    String toString() {
        return 'Nombre $nombre Edad $edad ID $id Sueldo $sueldo';
    }

}
