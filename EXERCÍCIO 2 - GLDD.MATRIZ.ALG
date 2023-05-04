Algoritmo "Exercício 2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos
// Descrição   : Crie um algoritmo que receba o nome de tres disciplinas, receba duas notas de cada disciplinas.
// Autor(a)    : Gisele Leite de Deus
// Data atual  : 03/05/2023
Var

   notas: vetor[1..3, 1..2] de real
   i, j: inteiro
   media: vetor[1..3] de real
   soma: real

Inicio

   //Impressão para o usuário
   escreval("Seja Bem-Vind@ a verificação de notas do Colégio de Doramal")
   escreval("Preencha com seus dados!")
   escreval(" ")

   //Um laço para os semestres
   para i de 1 ate 3 faca

      //Um laço para as notas
      para j de 1 ate 2 faca
         escreval("Digite a ", j, "ª nota da matéria do ", i, "° semestre: ")
         leia(notas[i,j])
         //Calcular a soma
         soma<- soma+notas[i,j]
      fimpara
      //Calcular a média
      media[i]<- soma/j
      soma<- 0
   fimpara
   limpatela

   //laço para os semestres.
   para i de 1 ate 3 faca
      escreval(i, "º Matéria: ")

      //laço para as notas.
      para j de 1 ate 2 faca
         escreval(j, "ª nota: ", notas[i,j])
      fimpara
      escreval(" ")
      escreval("Média: ", media[i]:6:1)
      escreval(" ")
   fimpara

   //Impressão final para o usuário
   escreval(" ")
   escreval("Obrigada por Participar!")

Fimalgoritmo