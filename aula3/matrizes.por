programa
{
	
	funcao inicio()
	{
		inteiro l,c, matriz1[3][3],matriz2[3][3],matriz3[3][3]
		para(l=0; l<3; l++){
			para(c=0;c<3;c++){
				escreva("Digite um valor:")
				leia(matriz1[l][c])
				
				}
				
		}
		para(l=0; l<3; l++){
			para(c=0;c<3;c++){
				
				escreva(matriz1[l][c]," ")	
				
				}
				escreva("\n")
		          
	}
	     para(l=0; l<3; l++){
			para(c=0;c<3;c++){
				escreva("Digite um valor:")
				leia(matriz2[l][c])
				
				}
				
		}
		para(l=0; l<3; l++){
			para(c=0;c<3;c++){
				
				escreva(matriz2[l][c]," ")

				}
				escreva("\n")    
	}
         escreva("Soma das matrizes\n")
		para(l=0; l<3; l++){
			para(c=0;c<3;c++){
			     matriz3[l][c]= matriz1[l][c]+matriz2[l][c]
			     escreva(matriz3[l][c]," ")

				}
				escreva("\n")
	

}





}
}