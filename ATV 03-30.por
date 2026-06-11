programa {
  funcao inicio() {
    inteiro a,b,proximo,i
    a = 0
    b = 1
    para(i=1;i<=10;i++){
      escreva(a,"\t")
     proximo = b + a
     a = b
     b = proximo
    }

    
  }
}