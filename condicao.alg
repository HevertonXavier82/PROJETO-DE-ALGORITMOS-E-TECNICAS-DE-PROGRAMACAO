Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/2/2024
Var
// Se��o de Declara��es das vari�veis 
media,nota1,nota2:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreval("Digite a primeira nota:")
  leia(nota1)
  escreval("Digite a segunda nota:")
  leia(nota2)
  
  //calculo da media
  media<-(nota1+nota2)/2
  escreval(" ")
  //escreval("N�dia Final �", media)
   escreval(" ")
  //Condicao de Aprovado ou Reprovado
  se (media>=7)entao
     escreva("Aluno APROVADO !!!",media)
       fimse
       se(media<7) e  (media>=5)entao
          escreva("Aluno em RECUPERA��O !", media)
         fimse
          se (media<5)entao
             escreva("Aluno REPROVADO !",media)

             fimse


Fimalgoritmo