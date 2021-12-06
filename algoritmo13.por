programa
{
	/*ALGORITMO-013*/
	/*- Uma turma possui N alunos, e para cada aluno tem-se uma média
	para cada disciplina. O professor de Matemática precisa 
	saber a média geral de sua disciplina em uma turma.
	Faça um algoritmo para auxiliar a encontrar este valor*/
	funcao inicio()
	{
		inteiro QtdAlunos,contador=1
		real salario,soma=0.0,media
		
		escreva("A turma possui quantos Alunos?\n")
		leia(QtdAlunos)
		enquanto(contador <= QtdAlunos) 
		{
			limpa()
			escreva("Digite a nota do ", contador, "º Aluno/a: ")
			leia(salario)
			
			soma = soma + salario  
			contador = contador + 1 
		}
		
		media = soma / QtdAlunos
		
		limpa()
		escreva("A média de todas as notas é: ", media, "\n")	
		
		
		}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 346; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */