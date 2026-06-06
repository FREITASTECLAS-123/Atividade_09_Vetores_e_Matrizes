programa {
  funcao inicio() {
    inteiro num[5],i, contador = 0,alvo

    para(i = 0; i <=4; i++){
      escreva("Digite um número: ")
      leia(num[i])
    }
    escreva("=================================== \n")


      escreva("Digite um número alvo: ")
      leia(alvo)
      
      para(i = 0; i<=4;i++){
      se(num[i]==alvo)
      contador++

    }
    escreva("Número encontrado no índice: ",i,"\n")

  }
}
