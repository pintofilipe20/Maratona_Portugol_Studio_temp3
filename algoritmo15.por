programa
{	
	/*ALGORITMO-015*/
	/*Escreva um algoritmo que leia um conjunto de números inteiros
	positivos e determine o maior deles. A leitura do valor 0 (zero) 
	indica o fim dos dados*/
	
	funcao inicio()
	{
		inteiro numero,maior=0
		faca 
		{
			escreva ("Informe um número inteiro posituvo\n")
			leia (numero)
			limpa()
			se(numero > maior ){
 				maior = numero
			}

		}
		enquanto (numero > 0 e numero!=0)
		escreva("maior dos números é:", maior)
		
	}
		
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 422; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */