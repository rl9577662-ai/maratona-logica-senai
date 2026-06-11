programa {
  funcao inicio() {
    real producaodiaria, producaototal=0.0

    para(inteiro dia = 1; dia<=7; dia){

      escreva("digite a quantidade produzisa no dia ",dia," :")
      leia(producaodiaria)

      producaototal=producaototal+producaodiaria
    }
       
    escreva("A produção total foi de ",producaototal)
  }
}
