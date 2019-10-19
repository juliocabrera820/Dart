main() {
    Function mayuscula = (String x) => print(x.toUpperCase());
    upperCase(mayuscula);
    Function add = sumar();
    print(add(10,11));
    List<String> langs = ["GO","PYTHON","RUBY","JAVA","SCALA","GROOVY","KOTLIN"];
    langs.forEach((x) => print(x));
    langs.sort((x,y) => x.compareTo(y));
    print("Ordenados");
    langs.forEach((x) => print(x));
    print("Mayores a 4");
    langs.where((x) => x.length>4).forEach((x) => print(x));
}

void upperCase(Function funcion) {
    funcion("Functional");
}

Function sumar(){
    return (x,y) => x+y;
}





