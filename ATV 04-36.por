programa {
  funcao inicio() {
    real meta,num,contador=0

    escreva("Digite a meta do dia: ")
    leia(meta)

    para(inteiro i=1;i<=5;i++){
      escreva("Digite a produção diaria do funcionário ",i,": ")
      leia(num)

      se(num>=meta){
        contador++
      }

    }
    escreva(contador," Funcionarios conseguiram bater a meta!")

  

  }
}