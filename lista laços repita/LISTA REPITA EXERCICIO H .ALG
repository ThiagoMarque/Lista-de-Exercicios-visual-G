Algoritmo "lista repita exercicio h "
// Disciplina  : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Thiago Ferreira Marques
// Data atual  : 09/10/2022
Var
   // Seção de Declarações das variáveis
   largura,comprimento,contador,area,soma:real
   nome,opcao:caracter
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      escreval("Digite o nome do cômodo que deseja calcular a area: ")
      leia(nome)
      escreval("Digite o valor da largura do cômodo : ")
      leia(largura)
      escreval("Digite o valor do comprimento do cômodo : ")
      leia(comprimento)

      area<- comprimento * largura
      escreval("Deseja calcular novo cômodo? ")
      leia(opcao)
      escreval("A area do(a) ",nome," é ",area)
      soma <- soma + area

   ate opcao = "nao"
   escreva("A somatoria das area calculadas é", soma)


Fimalgoritmo