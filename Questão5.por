programa{
	funcao inicio(){
		inteiro total=0, n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, contador=0
		
		escreva("Digite 15 valores: \n")
		leia(n1)
		leia(n2)
		leia(n3)
		leia(n4)
		leia(n5)
		leia(n6)
		leia(n7)
		leia(n8)
		leia(n9)
		leia(n10)
		leia(n11)
		leia(n12)
		leia(n13)
		leia(n14)
		leia(n15)
		 enquanto(contador<15){
			se(total < n1){
				total = n1
			}se(total < n2){
				total = n2
			}se(total < n3){
				total = n3
			}se(total < n4){
				total = n4
			}se(total < n5){
				total = n5
			}se(total < n6){
				total = n6
			}se(total < n7){
				total = n7
			}se(total < n8){
				total = n8
			}se(total < n9){
				total = n9
			}se(total < n10){
				total = n10
			}se(total < n11){
				total = n11
			}se(total < n12){
				total = n12
			}se(total < n13){
				total = n13
			}se(total < n14){
				total = n14
			}se(total < n15){
				total = n15
			}
			contador++
		}
		escreva("O numero de maior valor digitado foi: ", total)
	}
}