Algoritmo "semnome"
//

Var
// Se��o de Declara��es das vari�veis
nota1,nota2,media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
  //entrada de dados
  escreval("Digite a primeira nota:")
  leia(nota1)
  escreval("Digite a segunda nota:")
  leia(nota2)
  //processamento
  media<-(nota1+nota2)/2
  //Estrutura Condicional
  se (media >=7) entao
     escreva("ALUNO APROVADO")
       senao
       se(media<7) e (media>=5) entao
            escreva("ALUNO EM RECUPERACAO")
           senao
           // se (media<5)entao
              escreval("ALUNO REPROVADO")
              fimse
              fimse




Fimalgoritmo