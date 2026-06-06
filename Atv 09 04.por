programa {
funcao inicio() {
    inteiro num[2], aux
    escreva("Digite o primeiro número: ")
    leia(num[0])
    escreva("Digite o segundo número: ")
    leia(num[1])
    aux=num[0]
    num[0]=num[1]
    num[1]=aux
    escreva("Vetores Modificados \n")
    escreva("Primeiro número: ",num[0],"\n")
    escreva("Segundo número: ",num[1])
  }
}
