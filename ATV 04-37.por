programa {
  funcao inicio() {
  real quantirar,silo=1000
  
    escreva("Saldo inicial do Silo: ", silo, "kg\n")


    enquanto (silo>0){
      escreva("Saldo atual do silo: ",silo,"Kg\n")
      escreva("Quantidade a retirar: ")
      leia(quantirar)

      se (quantirar>silo)
      escreva("O silo so tem ",silo,"Kg, retire uma quantidade menor\n")
      
      senao se(quantirar<0)
      escreva("Não e possivel retirar uma quantidade negativa, digite novamente\n")

      senao se(quantirar==0)
      escreva("Você não retirou nada, digite novamente\n")

      senao{
        silo=silo-quantirar

        escreva("Qunatidade retirada é: ",quantirar,"\n")
        escreva("Saldo disponival do silo: ",silo,"\n")
      }

  }
    escreva("O silo está vazio")
  }
}