programa{
	funcao inicio(){
		real n1,n2,area
		

		escreva("Escolha valor da base: \n")
		leia(n1)
    escreva("Escolha valor da altura: \n")
		leia(n2)

		area = n1*n2

		se(n1 == n2){
			escreva("A figura trata-se de um quadrado com a area de resultado: ", area, ".")
		}senao{
			escreva("A figura trata-see de um retangulo com a area de resultado: ", area, ".")
		}
	}
}