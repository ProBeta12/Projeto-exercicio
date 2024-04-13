programa
{
	
	funcao inicio()
	{
		inteiro i, vet_idade[4] 
		cadeia vet_nome[4] 

		escreva("Digite o nome dos alunos\n")
		para (i=0;i<4;i++)
		{
			escreva("Aluno ",i+1,", seu nome: ")
			leia(vet_nome[i])
			
			escreva("sua idade: ")
			leia(vet_idade[i])
		}
		escreva("Alunos cadastrados \n")
		para (i=0;i<4;i++)
		{
			escreva("Aluno ",i+1," - ",vet_nome[i],", sua idade é: ", vet_idade[i],"\n")
		}
	}
}