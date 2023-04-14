programa{
	inclua biblioteca Matematica --> mat
	funcao inicio() {
		real op, pot, raiz
		inteiro contador, numero, resultado, leitor
		
		escreva("Digite um numero entre 1 e 10: ")
		leia(numero)
		 enquanto(numero == 0 ou numero > 10){
			escreva("Tente novamente um numero entre 1 e 10 porfavor.\n")
			leia(numero)
		}
		escreva("Escolha a operação que gostaria de realizar. \n")
		escreva(   "1-Somar  2-Subtrair  3-Tabuada (Multiplicação)  4-Dividir \n")
		leia(op)
    para (contador = 1; contador <=10; contador++){
			
			se(op == 1){
			resultado = numero + contador
			escreva(numero, " + ", contador, " = ", resultado, "\n")
			
			}senao se (op == 2){
			resultado = contador - numero
			escreva(contador, " - ", numero, " = ", resultado, "\n")
			
			}senao se(op == 3){
			resultado = numero * contador
			escreva(numero, " x ", contador, " = ", resultado, "\n")
			
			}senao{
			resultado = contador / numero
			escreva(contador, " / ", numero, " = ", resultado, "\n")
		}
	}
    escreva("\n")
		escreva("Gostaria de saber a raiz e a potencialização do numero escolhido: " ,numero, "? \n")
		escreva("1-Sim  2-Não \n")
		leia(leitor)
			
			se(leitor == 1){
			pot = mat.potencia(numero, 3.0)
			raiz = mat.raiz (numero, 2.0)
			escreva("\n")
			escreva("A potencialização do numero é: " , pot , ". E a sua raiz: ", raiz , ". \n")
	
			}senao{
			escreva("Obrigado.")
		}
   }
}   