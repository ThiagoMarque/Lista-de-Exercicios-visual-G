Algoritmo "Exercicio1 lista03"
// Disciplina  : [L?gica de Programa??o com javascript]
// Professor   : Jailson
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Thiago Ferreira Marques
// Data atual  : 04/10/2022
Var
// Se??o de Declara??es das vari?veis 
A, B, C, D:inteiro
AmB, AxB:real
AmC, AxC:real
AmD, AxD:real
BmC, BxC:real
BmD, BxD:real
CmD, CxD:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
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