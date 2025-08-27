programa {
  /*2. Elaborar um programa que leia dois valores numéricos reais desconhecidos representados
  pelas variáveis A e B. Calcular e apresentar os resultados das quatro operações aritméticas
  básicas. */
  funcao inicio() {
    real n1 = 0, n2 = 0, soma = 0, multi = 0, subt = 0, divi = 0

    escreva("Digite o primeiro numero: ")
    leia(n1)

    escreva("Digite o segundo numero: ")
    leia(n2)

    soma = n1 + n2
    multi = n1 * n2
    subt = n1 - n2
    divi = n1 / n2

    escreva("\n")
    escreva("Soma: " + soma + "\n")
    escreva("Multiplicacao: " + multi + "\n")
    escreva("Subtracao: " + subt + "\n")
    escreva("Divisao: " + divi + "\n")
  }
}
