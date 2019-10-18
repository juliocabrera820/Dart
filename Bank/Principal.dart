import 'Banco.dart';

main(){

    Banco banco = new Banco();
    print(banco.Saldo);
    banco.retirar(10);
    banco.depositar(150);
    print(banco.Saldo);
    banco.retirar(100);
    print(banco.Saldo);
}
