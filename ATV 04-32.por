programa {
  funcao inicio() {
    real peso
    
    escreva("Digite o peso das peças em gramas: ")
    leia(peso)

    se (peso<50 e peso>0){

      escreva("Descarte")
    }

    senao se(peso>=50){
      escreva("Aprovação")
    }

    senao

    escreva("Carga inesistente")
    
  }
}
