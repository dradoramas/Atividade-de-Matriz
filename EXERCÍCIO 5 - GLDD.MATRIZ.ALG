Algoritmo "Exerc�cio 5"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Carlos
// Descri��o   : Crie um algoritmo que receba: o nome de dois alunos; duas disciplinas; duas notas para cada disciplina.
// Autor(a)    : Gisele Leite de Deus
// Data atual  : 09/05/2023

Var

   nome: vetor[1..2] de caracter
   materia: vetor[1..2] de caracter
   nota: vetor[1..2] de real
   i, j, n: inteiro

Inicio

   //Impress�o do conte�do para o usu�rio
   escreval("Seja Bem-Vind@, apresente dois alunos do Colegio de Doramal e, seus respectivos dados!")
   escreval("Preencha os dados abaixo:")
   escreval(" ")

   //La�o de Repeti��o "para...fa�a" para o ind�ce de vetor, nome.
   para n de 1 ate 2 faca
      escreval("Digite o", n, "� nome: ")
      leia(nome[n])
      limpatela

      //La�o de Repeti��o "para...fa�a" para o ind�ce de vetor, mat�ria.
      para i de 1 ate 2 faca
         escreval("Querid@,",nome[n],",digite o ", i, "� nome da sua mat�ria: ")
         leia(materia[i])

         //La�o de Repeti��o "para...fa�a" para o ind�ce de vetor, nota.
         para j de 1 ate 2 faca
            escrevaL("Agora, digite a ", j, "� nota de ", materia[i], ":")
            leia(nota[j])
         fimpara
      fimpara
   fimpara

   limpatela

   //Impress�o com La�o de Repeti��o "para...fa�a" para a variante nome.
   para n de 1 ate 2 faca
      escreval("Nome: ", nome[n])
      escreval(" ")
      //Impress�o com La�o de Repeti��o "para...fa�a" para a variante materia e nota.
      para i de 1 ate 2 faca
         escreval("Mat�ria: ", materia[i])
         escreval("_______________________________________ ")
         escreval(" ")

         para j de 1 ate 2 faca
            escreval(j,"� nota: ", nota[j])
            escreval("_______________________________________ ")
            escreval(" ")
         fimpara
      fimpara
   fimpara

   //Fim
   escreval(" ")
   escreval("Obrigada por participar!")




Fimalgoritmo