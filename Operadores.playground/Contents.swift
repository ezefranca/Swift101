//-------------------------------------------------
// OPERADORES
//-------------------------------------------------
import Foundation
//Simbolos especiais para fazer atribuicoes, operacoes e comparacoes entre valores (variaveis e constantes)

//Operador atribuicao "="
let gravidade = 9
var variavel : Int = 10
var valor = 100
var cubo = 9.0

//////
////Operadoradores Aritmeticos
//////
//
////Operador Soma "+"
//gravidade + variavel
//
////Operador Subtracao "-"
//variavel - gravidade
//
////Operador Multiplicacao "*"
//gravidade * variavel
//
////Operador Divisao
//variavel / gravidade
//
////Operador Modulo
//variavel % gravidade
//
////Operador potencia
//var x : Double = pow(10, 2)
//
////Operador raiz
//var y : Double = sqrt(cubo)

//Operadores Compostos
var valorA = 10
var valorB = 20

//Operador +=
valorA += valorB

//Operador -=
valorA -= valorB

//Operador *=
valorA *= 2

//Operador /=
valorA /= 2

//Operador %=
valorA %= valorB



//Operadores Unarios

//Operador Positivo
valorB
+valorB

//Operador Negativo
valorB
valorB = -valorB
valorB
valorB = -valorB

//Acrescimo e Decrescimo
valorA
++valorA
valorA++
valorA

valorA--

//Operador Relacionais (comparacao)
valorA == 12
valorA > 10
valorA < valorB
valorB >= valorA
valorA != valorB


//Operadores Logicos (somente booleanos)
true && true
false && false
true || true
!true


//Operador de Range e half range

//RANGE
1...10

//HALF RANGE
1..<10


//Operador Ternario
//Usado para determinar uma atribuicao de acordo com uma condicao
//Estrutura: <condicao> ? <valor_se_condicao_verdadeiro> : <valor_se_condicao_falso>

//Exemplo abstraido
var BB : Bool = true
BB ? "Verdadeiro" : "Falso"

//Exemplo Pratico
var idade = 20
print((idade >= 18 ? "Maior" : "Menor"))

//Exemplo

var nome : String = "Ezequiel"
var peso : Float = 76.5
var altura : Float = 1.76

var imc = peso / pow(altura, 2)

var mensagem = imc <= 24.99 ? "Vc esta no Peso ideal" : "Voce esta acima do peso"


//Colecoes

//Tuplas
//Definindo uma tupla

var pessoa : (String, Int) = ("Ezequiel", 26)
var pessoa2 : (String, Int) = ("Joao", 26)
//Apresentando os valores

pessoa.0
pessoa.1


//Podemos alterar os valores de uma tupla

pessoa.0 = "Outro"
pessoa

var cachorro : (String, Int, Int) = ("Dog", 10, 10)

var retangulo = (10.0, 50.0)

//Tuplas associativas

var carro : (fabricante:String, modelo:String, portas:Int);
carro.fabricante = "FIAT"
carro.modelo = "Uno"
carro.portas = 2

carro

println("\(carro.fabricante)")


var quaddro = (endereco:"Alameda Santos", numero:"1000", telefone:"5555-5555")

quaddro.numero
quaddro.endereco

let (address, number, phone) = quaddro
address
number
phone

//Desafio
/*Criar uma tupla que represente um retangulo com os atributos:
    -altura
    -largura
Retornar as seguintes mensagens de acordo com a condicao
    altura >= largura - O retangulo esta na vertical
    largura > altura

*/


var retangulox = (alt:10.0, larg: 20.0)
var mensagemx = retangulox.alt >= retangulox.larg ? "VERTICAL" : "HORIZONTAL"


//Array

//Array de String

var alunoz : Array<String> = Array<String>()
alunoz.append("Danilo")
alunoz.append("Carlos")
alunoz.append("Ezequiel")

var alunox : [String] = []
alunox.append("Danilo")

alunox[0] == alunoz[0]

var alunoRemovido = alunoz.removeLast()
alunoz
alunoRemovido = alunoz.removeAtIndex(0)
alunoz.count

//Tuplas de Arrays
var animais : (felinos:[String], caninos:[String])

animais.felinos = []
animais.caninos = []

animais.caninos.append("Raposa")
animais.caninos.append("Cachorro")
animais.caninos.append("Lobo")

animais.felinos.append("Leao")
animais.felinos.append("Gato")

animais.felinos

