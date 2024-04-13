programa
{
	
	funcao inicio()
	{
		inteiro i,vetIdade[5] 
		cadeia vetNome[5]

		para(i=0 ; i<5; i++){
		  escreva("\nQual sua idade?\n")
		  leia(vetIdade[i])
		  escreva("Sua idade:")
		  escreva(vetIdade[i])}
		para(i=0 ; i<5; i++){
		  escreva("\nQual seu nome?\n")
		  leia(vetNome[i])
		  escreva("Seu nome:")
		  escreva(vetNome[i])}
		  escreva("\nAlunos cadastrado são:\n")
		  para(i=0 ; i<5; i++){
		  
		  escreva("Idade:",vetIdade[i],", Nome:",vetNome[i],",")}
		  
		
	}
}