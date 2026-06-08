programa {
  funcao inicio() {
    real salario, porcentagem, salariofinal

    escreva("Digite o seu salario: ")
    leia(salario)

    se(salario<2500 e salario>0){
      porcentagem=salario * 0.10
      salariofinal=salario+porcentagem

      escreva("O novo salario e: ", salariofinal)
    }

    senao se(salario>=2500){
      porcentagem=salario *0.05
      salariofinal=salario + porcentagem

      escreva("O novo salaro e: ", salariofinal)
   }
      senao

      escreva("salario inesitente")





  }
}
