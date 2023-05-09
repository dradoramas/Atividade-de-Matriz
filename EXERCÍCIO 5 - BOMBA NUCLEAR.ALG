Algoritmo "Exercício 5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos
// Descrição   : Crie um algoritmo que receba: o nome de dois alunos; duas disciplinas; duas notas para cada disciplina.
// Autor(a)    : Gisele Leite de Deus
// Data atual  : 09/05/2023

Var

   nome: vetor[1..2] de caracter
   materia: vetor[1..2] de caracter
   nota: vetor[1..4] de real
   i, j, n: inteiro

Inicio

   //Impressão do conteúdo para o usuário
   escreval("Seja Bem-Vind@, apresente dois alunos do Colegio de Doramal e, seus respectivos dados!")
   escreval("Preencha os dados abaixo:")
   escreval(" ")

   //Laço de Repetição "para...faça" para o indíce de vetor, nome.
   para n de 1 ate 2 faca
      escreval("Digite o", n, "ª nome: ")
      leia(nome[n])
      limpatela

      //Laço de Repetição "para...faça" para o indíce de vetor, matéria.
      para i de 1 ate 2 faca
         escreval("Querid@,",nome[n],",digite o ", i, "ª nome da sua matéria: ")
         leia(materia[i])
         para j de 1 ate 1 faca
            escrevaL("Agora, digite a ", j, "ª nota de ", materia[i], ":")
            leia(nota[i])
         fimpara
         fimpara
   fimpara

   limpatela

   //Impressão com Laço de Repetição "para...faça" para a variante nome.
   para n de 1 ate 2 faca
      escreval("Nome: ", nome[n])
      escreval("")

      //Impressão com Laço de Repetição "para a variante materia e nota.
      escreval(" ")
      para i de 1 ate 2 faca
         escreval("Matéria: ", materia[i])
         para j de 1 ate 4 faca
            escreval(i,"ª nota: ", nota[i])
         fimpara
      fimpara
   fimpara

   //Fim
   escreval(" ")
   escreval("Obrigada por participar!")




Fimalgoritmo