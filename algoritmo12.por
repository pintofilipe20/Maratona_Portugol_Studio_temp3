programa
{
	/*ALGORITMO-012*/
	/*Uma empresa com X funcionários precisa saber a média de seus salários. 
	  Faça um algoritmo para ler a quantidade de funcionários 
	  e o salário de cada um e escrever a média dos salários.
*/
	
	funcao inicio()
	{
		inteiro QtdFuncionarios,contador=1
		real salario,soma=0.0,media
		
		escreva("A empresa possui quantos funcionários?\n")
		leia(QtdFuncionarios)
		enquanto(contador <= QtdFuncionarios) 
		{
			limpa()
			escreva("Digite o salário do ", contador, "º Funcionario: ")
			leia(salario)
			
			soma = soma + salario  
			contador = contador + 1 
		}
		
		media = soma / QtdFuncionarios
		
		limpa()
		escreva("A média de tods os salários é: ", media, "\n")	
		
		
		}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 514; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */