programa {
  funcao inicio() {
    real num[4]
    inteiro i

    //Leitura
    para(i = 0; i<=3;i++ ){
      leia(num[i])
    }
    //Multiplicação
    para(i = 0; i<=3;i++){
      num[i]=num[i]*1.5
    }
    //Exibição
    escreva("========================== \n")
    escreva("Abaixo Vetor Resultante:")
    para(i = 0; i<= 3; i++){
      escreva(num[i],"\n")
    }
  

  }
}
