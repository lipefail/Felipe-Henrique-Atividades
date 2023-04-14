programa{
	funcao inicio(){
		cadeia nome, nomecaro = ""
		real preco = 0.0, maiorpreco = 0.0
		inteiro leitor = 1

		  enquanto(leitor == 1){
			  escreva("Nome do produto: \n")
			  leia(nome)			
			  escreva("Preço do produto: \n")
			  leia(preco)
			 se(preco > maiorpreco){
				maiorpreco = preco
				nomecaro = nome				
			}
      escreva("Deseja continuar a operação? \n")
			escreva("1 = Sim  ||  2 = Não \n")
			leia(leitor)
      limpa()

			enquanto(leitor == 0 ou leitor > 2){
				escreva("Aconteceu algum erro, tente novamente.\n")
				escreva("Deseja continuar a operação? \n")
				escreva("1 = Sim  ||  2 = Não \n")
				leia(leitor)				
			}
		}

		escreva("Indentificamos que o produto com o maior preço do estoque é: " ,nomecaro, ". \n")
		escreva("Até a próxima.")
	}
}  