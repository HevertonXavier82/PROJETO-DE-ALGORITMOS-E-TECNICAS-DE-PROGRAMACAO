Algoritmo "semnome"
// 
//  

Var
// Seção de Declarações das variáveis 
    salario:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Digite o salario do funcionario:")
leia(salario)
//condicao
se (salario>=2000)e(salario<=3000) entao
  salario<-((salario*0.1)+salario)
  escreva("Salario atualizado:",salario)
  senao
escreva("Salario sem atualização",salario)
    fimse
    
    
    Fimalgoritmo