Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/2/2024
Var
// Seção de Declarações das variáveis 
media,nota1,nota2:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval("Digite a primeira nota:")
  leia(nota1)
  escreval("Digite a segunda nota:")
  leia(nota2)
  
  //calculo da media
  media<-(nota1+nota2)/2
  escreval(" ")
  //escreval("Nédia Final é", media)
   escreval(" ")
  //Condicao de Aprovado ou Reprovado
  se (media>=7)entao
     escreva("Aluno APROVADO !!!",media)
       fimse
       se(media<7) e  (media>=5)entao
          escreva("Aluno em RECUPERAÇÃO !", media)
         fimse
          se (media<5)entao
             escreva("Aluno REPROVADO !",media)

             fimse


Fimalgoritmo