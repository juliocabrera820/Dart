class Banco{
    double saldo;
    Banco(){
        this.saldo = 0.0;
    }
    double get Saldo => this.saldo;
    depositar(double cantidad) => this.saldo+=cantidad;
    retirar(double cantidad){
        if(cantidad>saldo){
            print("No puede retirar");
        }else{
            saldo-=cantidad;
        }
    }
}
