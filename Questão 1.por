programa {
  funcao inicio() {
    real media, n1, n2
    cadeia resposta


       escreva("Digite a primeira nota: \n")
        leia(n1)
       escreva("Digite a seegunda nota: \n")
        leia(n2)
        media = (n1+n2) / 2
        escreva("A media �: ",media, " .\n")
        se(media >= 6)
          escreva("Parab�ns sua m�dia �: ",media, " voc� foi aprovado.")
        senao{
          escreva("Sua m�dia �: ",media, " voc� foi reprovado.")
        }
   }
}