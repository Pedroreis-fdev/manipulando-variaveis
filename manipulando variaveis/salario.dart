void main(){
    //criar uma conta sobre o salario de uma pessoa//
    String funcionario = "lucas";
    int qtdhoras = 160;
    num salariohora = 15.5;
    num salariobruto = qtdhoras * salariohora;


    //conta do bonus
    num conta = salariobruto / 100;
    num bonus = conta * 15;
    //total do bonus
    num salario = salariobruto + bonus;

    //mensagem seu salario é//
    /*interpolação de string 
    usar $ para puxar a string para uma mensagem*/

  print("$funcionario seu salario é $salario");

}