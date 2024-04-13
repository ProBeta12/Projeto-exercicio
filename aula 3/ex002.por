programa {
  funcao inicio() {
    inteiro cont, linha, coluna, matriz_A[3][3], matriz_B[3][3], matriz_C [3][3]

    escreva("Atribua os valores das matrizes A e B\n Matriz A, 3X3\n")
    escreva("matrizes A:\n")

    para(linha=0;linha<3;linha++){
      para(coluna=0;coluna<3;coluna++){
        escreva("linha ",linha+1," coluna ",coluna+1,": ")
        leia(matriz_A[linha][coluna])
        }
    }
    escreva("matrizes B:\n")
    para(linha=0;linha<3;linha++){
        para(coluna=0;coluna<3;coluna++){
          escreva("linha ",linha+1," coluna ",coluna+1,": ")
          leia(matriz_B[linha][coluna])
          }
    }

    para(linha=0;linha<3;linha++){
        para(coluna=0;coluna<3;coluna++){
          matriz_C[linha][coluna]= matriz_A[linha][coluna] + matriz_B[linha][coluna]
          }
    }
  escreva("a soma da matriz A com a matriz B resulta na matriz C ->\n")
  cont = 1
  para(linha=0;linha<3;linha++){
        para(coluna=0;coluna<3;coluna++){
          escreva(matriz_C[linha][coluna]," ")
    
          se(cont == 3){
            escreva("\n")
            cont=1
          }senao{
            cont= cont+1
          }

        }
  }
  }
}
