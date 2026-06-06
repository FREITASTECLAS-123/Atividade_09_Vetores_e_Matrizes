programa {
  funcao inicio() {
    inteiro num[5],i, contador = 0

    //leitura
    
    para(i = 0; i <= 4; i ++){ 
      escreva("Digite um número: ")
      leia(num[i])
    }
    para(i = 0; i <= 4; i++){
    se(num[i]>10)
    contador++
    
    }
    escreva("Quantidade de números maiores que 10: ",contador)

  }
}
