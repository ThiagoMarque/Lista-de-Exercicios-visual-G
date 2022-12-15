Algoritmo "Exercicio1 lista03"
// Disciplina  : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Thiago Ferreira Marques
// Data atual  : 04/10/2022
Var
// Seção de Declarações das variáveis 
A, B, C, D:inteiro
AmB, AxB:real
AmC, AxC:real
AmD, AxD:real
BmC, BxC:real
BmD, BxD:real
CmD, CxD:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o Valor A: ")
Leia(A)
Escreval("Digite o Valor B: ")
Leia(B)
Escreval("Digite o Valor C: ")
Leia(C)
Escreval("Digite o Valor D: ")
Leia(D)

AmB<- A + B
AmC<- A + C
AmD<- A + D
BmC<- B + C
BmD<- B + D
CmD<- C + D

AxB<- A * B
AxC<- A * C
AxD<- A * D
BxC<- B * C
BxD<- B * D
CxD<- C * D

Escreval("Os numeros informados, sendo multiplicados e somados possuem.")
Escreval("Os seguintes resultados:")

Escreval(A , "+", B, "=",AmB)
Escreval(A , "+", C, "=",AmC)
Escreval(A , "+", D, "=",AmD)
Escreval(A , "+", C, "=",BmC)
Escreval(A , "+", D, "=",BmD)
Escreval(A , "+", D, "=",CmD)
Escreval(A , "+", B, "=",AmB)
Escreval(A , "+", C, "=",AmC)
Escreval(A , "+", D, "=",AmD)
Escreval(A , "+", C, "=",BmC)
Escreval(A , "+", D, "=",BmD)
Escreval(A , "+", D, "=",CmD)

Fimalgoritmo