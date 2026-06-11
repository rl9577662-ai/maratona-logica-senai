programa {
  funcao inicio() {
    cadeia nome,setor,melhorfuncionario
    real producao,soma,media, maiorproducao
    inteiro i

    soma=0
    maiorproducao=0

    para(i=1;i<=5;i++){

      escreva("Digite o nome do funcionario ",i,": ")
      leia(nome)
      escreva("O funcionario ",nome," pertence ao setor A,B ou C? ")
      leia(setor)
      escreva("Qual foi a produção do funcionario ",nome,":")
      leia(producao)

      soma=soma+producao

      se(producao>maiorproducao){
        maiorproducao=producao
        melhorfuncionario=nome
      }

    }

    escreva("Produção total: ",soma)
    media=soma/5

    escreva("\nA media de produção é:",media)
    escreva("\nA maior produção é: ",maiorproducao)
    escreva("\nO funcionario do mes é: ",melhorfuncionario)

  }
}