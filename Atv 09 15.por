programa {
  funcao inicio() {
  inteiro matriz[2][2]

		escreva("Digite [0][0]: ")
		leia(matriz[0][0])

		escreva("Digite [0][1]: ")
		leia(matriz[0][1])

		escreva("Digite [1][0]: ")
		leia(matriz[1][0])

		escreva("Digite [1][1]: ")
		leia(matriz[1][1])

		se (matriz[0][0] == matriz[0][1])
		{
			escreva("Os valores da primeira linha são idênticos.")
		}
		senao
		{
			escreva("Os valores da primeira linha são diferentes.")
		}  
  }
}
