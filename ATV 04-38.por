programa {
  funcao inicio() {
    inteiro i,nota,contador=0

    para(i=1;i<=10;i++){

      escreva("Funcionario ",i," de uma nota de 0 a 10 para pesquisa de clima: ")
      leia(nota)

      se(nota==10 ){
        contador++
      }
    }
    escreva(contador," Funcionarios deram nota maxima")
  }
}