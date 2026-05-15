programa
{
	
	funcao inicio()
	{
		inteiro numero_1
		inteiro numero_2
		inteiro numero_3
		
		escreva("coloque o primeiro numero")
		leia(numero_1)

		escreva("coloque o segundo numero")
		leia(numero_2)

		escreva("coloque o terceiro numero")
		leia(numero_3)

		se((numero_1 > numero_2) e (numero_1 > numero_3)){
			escreva(" o primeiro numero e maior")
		}
		se((numero_2 > numero_1) e (numero_2 > numero_3)){
			escreva(" o segundo numero e maior")
		}
		se((numero_3 > numero_1) e (numero_3 > numero_2)){
			escreva("o terceiro numero e maior")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 555; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */