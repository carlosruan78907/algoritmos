Algoritmo "Algoritmo T�cnico No. 4"
// Disciplina: Algoritmos e Programa��o de Computadores
// Professor : Gilson Pereira
// Descri��o : Ordena��o por troca (m�todo da bolha)
// Problema  : Classificar em ordem ascendente um conjunto de N n�meros 
//             ordenado aleatoriamente, usando um m�todo de troca.
// Aplica��es: Apenas para classificar dados em que uma pequena 
//             percentagem de elementos est� fora de ordem.

Var
    // Declara��es das vari�veis
    v : vetor[1..100] de inteiro
    n, i, j, aux : inteiro

Inicio
    // Ler a quantidade de elementos do vetor
    escreva("Informe a quantidade de elementos do vetor (max.: 100): ")
    leia(n)
    
    // Ler os N elementos do vetor
    para i de 1 ate n faca
        escreva("Informe o elemento da posi��o ", i, ": ")
        leia(v[i])
    fimpara

    para i de 1 ate n-1 faca
       para j de 1 ate n-i faca
            se v[j] > v[j+1] entao
               aux <- v[j]
               v[j] <- v[j+1]
               v[j+1] <- aux
            fimse
       fimpara
    fimpara

    para i de 1 ate n faca
         escreva(v[i], " ")
    fimpara
Fimalgoritmo