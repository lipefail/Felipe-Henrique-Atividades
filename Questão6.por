programa{
	funcao inicio(){
		cadeia nome, nomecaro = ""
		real preco = 0.0, maiorpreco = 0.0
		inteiro leitor = 1

		  enquanto(leitor == 1){
			  escreva("Nome do produto: \n")
			  leia(nome)			
			  escreva("Pre�o do produto: \n")
			  leia(preco)
			 se(preco > maiorpreco){
				maiorpreco = preco
				nomecaro = nome				
			}
      escreva("Deseja continuar a opera��o? \n")
			escreva("1 = Sim  ||  2 = N�o \n")
			leia(leitor)
      limpa()

			enquanto(leitor == 0 ou leitor > 2){
				escreva("Aconteceu algum erro, tente novamente.\n")
				escreva("Deseja continuar a opera��o? \n")
				escreva("1 = Sim  ||  2 = N�o \n")
				leia(leitor)				
			}
		}

		escreva("Indentificamos que o produto com o maior pre�o do estoque �: " ,nomecaro, ". \n")
		escreva("At� a pr�xima.")
	}
}  