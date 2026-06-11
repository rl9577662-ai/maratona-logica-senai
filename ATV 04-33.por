programa {
  funcao inicio() {
    inteiro i
    real inss,salariol,salariob
    cadeia nome

    para(i=1;i<=5;i++){

      escreva("Digite o nome do funcionario ",i,":")
      leia(nome)

      escreva("Digite o salario bruto do(a) funcionário(a) ",nome,":")
      leia(salariob)

      inss=salariob*0.11
      salariol=salariob-inss

      escreva("O salário líquido do(a) funcionário(a) ",nome," é de R$",salariol,"\n")
    }

  }
}