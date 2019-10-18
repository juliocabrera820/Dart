import 'dart:io';
main(){
    bool value = true;
    bool value2 = false;
    bool res = value || value2;
    print(res);
    String name = "Pau";
    print(name);
    int a = 3;
    int b = 1;
    if(a>b){
        print('$a es mayor que $b');
    }
    var num = 10.15;
    print(num);
    //Modificar con dynamic
    dynamic number = 11;
    print(number);
    number = "once";
    print(number);
}
