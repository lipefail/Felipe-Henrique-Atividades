programa{
	funcao inicio(){
		real n1, n2, resultado
		caracter operacao

		escreva("Digite o primeiro numero: \n")
		leia(n1)
    escreva("Digite o primeiro numero: \n")
		leia(n2)
    escreva("Digite + para somar \n")
    escreva("Digite - para subtrair \n")
    escreva("Digite * para multiplicar \n")
    escreva("Digite / para dividir \n")
    leia(operacao)

		escolha(operacao){
			caso '+':
				resultado = n1+n2
				escreva("O resultado da soma entre ",n1," e ",n2, " � ",resultado,.)
				pare
			caso '-':
				resultado = n1-n2
				escreva("O resultado da subtra��o entre ",n1," e ",n2, " � ",resultado,.)
				pare
			caso '*':
				resultado = n1*n2
				escreva("O resultado da multiplica��o entre ",n1," e ",n2, " � ",resultado,.)
				pare
			caso '/':
				se(n2!=0){
					resultado = n1/n2
					escreva("O resultado da divis�o entre ",n1," e ",n2, " � ",resultado,.)
					pare
				}senao{
					escreva("Escolha um numero diferente de zero para dividir.")
				}
		}



		
	}
}