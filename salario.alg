Algoritmo "semnome"
// 
//  

Var
// Se��o de Declara��es das vari�veis 
    salario:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Digite o salario do funcionario:")
leia(salario)
//condicao
se (salario>=2000)e(salario<=3000) entao
  salario<-((salario*0.1)+salario)
  escreva("Salario atualizado:",salario)
  senao
escreva("Salario sem atualiza��o",salario)
    fimse
    
    
    Fimalgoritmo