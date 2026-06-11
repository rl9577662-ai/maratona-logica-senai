programa {
  funcao inicio() {
    inteiro i
    real medida,soma

    para(i=1;i<=5;i++){

      escreva("A ",i," medida em polegadas é:\n")
      leia(medida)
      soma=medida*2.54
     escreva("A conversão para centimetros é: ",soma,"cm\n")
    }
  }
}