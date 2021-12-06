programa
{
	
	/*ALGORITMO-014*/
	/*Faça um algoritmo que receba a Altura e o genero de uma pessoa 
	e que calcule e mostre o seu peso ideal, sabendo que
	para homens (72,7 x H) – 58 e para mulheres (62,1 x H) – 44,7*/
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real altura,PesoIdeal
		inteiro OpcaoGenro

		escreva("Quanto medes de altura\n")
		leia(altura)
		escreva("Qual é o seu genero \n")
		escreva("1) MASCULINO \n")
		escreva("2) FEMININO \n")
		leia(OpcaoGenro)
		escolha (OpcaoGenro)	
		{
			caso 1: 
				PesoIdeal=(72.7*altura)-58
		 		escreva ("Com a sua altura de ", altura, " o seu peso ideal é:",mat.arredondar(PesoIdeal,2), " km")
		 		pare   // Impede que as instruções abaixo sejam executadas
		 	caso 2: 
		 		PesoIdeal=(62.1*altura)-44.7
		 		escreva ("Com a sua altura de ", altura, " o seu peso ideal é:",mat.arredondar(PesoIdeal,2), " km")
		 		pare
		 		caso contrario: // Caso digite um valor errado
		 		escreva ("Opção Inválida !")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */