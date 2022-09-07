programa
/*
 * 4) Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este
número é par ou ímpar, e se é positivo ou negativo.
 */
{
	
	funcao inicio()
	{
		inteiro numero
		escreva("\nDigite aqui seu número: ")
		leia(numero)
			se(numero % 2 == 0 e numero > 0){
				escreva("\nEsse número é par e positivo")
			}senao se(numero % 2 == 0 e numero < 0){
				escreva("\nEsse numero é par e negativo")
			}senao se(numero % 1 == 0 e numero > 0){
				escreva("\nEsse numero é impar e postivo")
			}senao se (numero % 1 == 0 e numero < 0){
				escreva("\nEsse numero é impar e negativo")
				
			}
				
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 614; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */