 programa {
  funcao inicio() {
    inteiro maquina,i,producao
    real media,soma=0.0

    escreva("Digite quantas maquinas você deseja analisar: ")
    leia(maquina)

    para(i=1;i<=maquina;i++){
      escreva("Digite a produção da maquina ",i,": ")
      leia(producao)

      soma=soma+producao
      media=soma/maquina
    }
    escreva("A média de produção das ",maquina," máquinas é de ",media)
  }
}