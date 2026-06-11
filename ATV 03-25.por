programa {
  funcao inicio() {
    inteiro i, num, fat=1

    escreva("Digite um numero do lotr: ")
    leia(num)

    se(num==0){
      escreva("nao existe fatorial")
    }

    para(i=num;i>0;i--){

      fat=fat

    }
    escreva("O numero de carga e ",fat)
  }
}
