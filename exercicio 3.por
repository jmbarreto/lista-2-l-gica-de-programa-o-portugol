/*3) Desenvolva um sistema em que:
Leia 4 (quatro) números;
Calcule o quadrado de cada um;
Se o valor resultante do quadrado do terceiro for &gt;= 1000, imprima-o e finalize;
Caso contrário, imprima os valores lidos e seus respectivos quadrados.
*/
programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio(){
		real n1,n2,n3,n4,q1,q2,q3,q4
			escreva("\nDigite aqui o primeiro número: ")
			leia(n1)
			escreva("\nDigite aqui o segundo número: ")
			leia(n2)
			escreva("\nDigite aqui o terceiro número: ")
			leia(n3)
			escreva("\nDigite aqui o quarto número: ")
			leia(n4)
				q1 = mat.potencia(n1,2)
				q2 = mat.potencia(n2,2)
				q3= mat.potencia(n3,2)
				q4 =	mat.potencia(n4,2)
				se( n3 >= 1000){
					escreva("\nO quadrado de q3 é de: " , q3)
				}senao{
					escreva("\nA raiz quadrade do 1º número é de: " , q1)
					escreva("\nA raiz quadrada do 2º número é de: " , q2)
					escreva("\nA raiz quadrada do 4º número é de: " , q4)
					
				}
			
			 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 717; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */