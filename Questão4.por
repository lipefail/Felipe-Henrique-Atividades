programa {
  funcao inicio() {
    caracter moeda, convertida
    real valor, conversao

    escreva("Qual a moeda que será utilizada? Digite R para Real, D para Dolar ou E para Euro. \n")
    leia(moeda)
    escreva("Qual o valor que gostaria de converter? \n")
    leia(valor)
    escreva("Para qual moeda deseja converter? Digite R para Real, D para Dolar ou E para Euro. \n")
    leia(convertida)

    escolha(moeda){
      caso 'R':
        se(convertida == 'R'){
         escreva("Escolha uma moeda diferente para ser convertida.")
        }se(convertida == 'D'){
          conversao = valor / 4.93
         escreva("A conversão de ",valor," reais para Dolar ficou: ",conversao,"$.")
        }se(convertida == 'E'){
         conversao = valor / 5.45
         escreva("A conversão de ",valor," reais para Euro ficou: ",conversao,"€.")
        pare
       //valor atual do euro em reais: 1 euro = 5.44 reais, valor atual do dolar em reais: 1 dolar = 4.93//
       //valor atual do euro em dolar 1 dolar = 0.90 euros.//
      caso 'D':
        se(convertida == 'D'){
         escreva("Escolha uma moeda diferente para ser convertida.")
        }se(convertida == 'R'){
          conversao = valor * 4.93
         escreva("A conversão de ",valor," Dolar para Reais ficou: ",conversao,"R$.")
        }se(convertida == 'E'){
         conversao = valor * 0.90
         escreva("A conversão de ",valor," Dolar para Euro ficou: ",conversao,"€.")
         pare

      caso 'E':
        se(convertida == 'E'){
         escreva("Escolha uma moeda diferente para ser convertida.")
        }se(convertida == 'R'){
          conversao = valor * 5.45
         escreva("A conversão de ",valor," Dolar para Reais ficou: ",conversao,"R$.")
        }se(convertida == 'D'){
         conversao = valor / 0.90
         escreva("A conversão de ",valor," Euros para Dolar ficou: ",conversao,"$.")
        pare
  }
}
