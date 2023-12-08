import 'dart:io';
//import 'dart:math; : serve para liberar funções matematicas, dentre elas o pow" potencia 5³

void main(){
    print("digite um lado do quadrado");
    num x = double.parse(stdin.readLineSync()!);

    //area do quadrado
    num area = x * x;
    print("a area do seu quadrado é: $area");
}