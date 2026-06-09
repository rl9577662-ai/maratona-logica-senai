programa {
  funcao inicio() {
    real peca
    escreva ("Qual o valor da peça: ")
    leia (peca)
    se (peca < 10 e peca > 0) escreva ("Peça fora do padrão")
    senao se (peca >- 10 e peca <- 15)
    escreva ("Peça dentro do valor de mercado")
    senao se (peca> 15)
    escreva ("Peça de alta precisão")
    senao se (peca<-0)
    escreva
    ("Peça Inexistente, tente outra")
  }
}
