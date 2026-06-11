programa {
  funcao inicio() {
    inteiro num
    cadeia opcao

    escreva("Opção 0 = sair\n")
    escreva("Opção 1 = Ligar máquina\n")
    escreva("Opção 2 = Desligar máquina\n")
    escreva("Opção 3 = Status do sistema\n")

    escreva("Escolha uma opção de 0 á 3\n")
    leia(num)

    escolha(num){

      caso 1:
      opcao = "Ligar á máquina"
      pare

      caso 2:
      opcao = "Desligar á máquina"
      pare

      caso 3:
      opcao = "Status do sistema"
      pare

      caso 0:
      opcao = "Sair"
      pare

      caso contrario:
      opcao = "Número inválido"
    }

    escreva("A opção escolhida foi: ",opcao)
  }
}