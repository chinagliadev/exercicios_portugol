programa {
  /*9. O cardápio de uma lanchonete é o seguinte:
  Especificação    Código        Preço
  Cachorro Quente   100         R$ 1,20
  Bauru Simples     101         R$ 1,30
  Bauru com ovo     102         R$ 1,50
  Hambúrguer        103         R$ 1,20
  Cheeseburguer     104         R$ 1,30
  Refrigerante      105         R$ 1,00
  Faça um programa que leia o código dos itens pedidos e as quantidades desejadas. Calcule e
  mostre o valor a ser pago por item (preço * quantidade) e o total geral do pedido. Considere
  que o cliente deve informar quando o pedido deve ser encerrado. */
  funcao inicio() {
    inteiro quantProduto = 0, codigoProduto = 0, op = 0
    real totalPedido = 0
    

    faca{

    }enquanto(op == 1)
    escreva("Especificacao\t\t\tCodigo\t\t\tPreco")
    escreva("\nCachorro Quente\t\t\t\t\t100\t\t\t\tR$ 1,20\n")
    escreva("\nBauru com Simples\t\t\t\t\t101\t\t\t\tR$ 1,30\n")
    escreva("\nBauru com ovo\t\t\t\t\t102\t\t\t\tR$ 1,50\n")
    escreva("\nHamburguer\t\t\t\t\t103\t\t\t\tR$ 1,20\n")
    escreva("\nCheeseburguer\t\t\t\t\t104\t\t\t\tR$ 1,30\n")
    escreva("\nRefrigerante\t\t\t\t\t105\t\t\t\tR$ 1,00\n")

    escreva("Codigo Produto: ", "\n")

    leia(codigoProduto)

    faca{
          escolha(codigoProduto){
      caso 100:
        escreva("\nCachorro Quente\nPreço: R$ 1,20\nQuantidade pedido: ")
        leia(quantProduto)
        totalPedido = quantProduto * 1.20
        escreva("Total produto: R$", totalPedido)
      pare
      caso 101:
        escreva("\nBauru com Simples\nPreço: R$ 1,30\nQuantidade pedido: ")
        leia(quantProduto)
        totalPedido = quantProduto * 1.30
        escreva("Total produto: R$", totalPedido)
      pare
      caso 102:
        escreva("\nBauru com Ovo\nPreço: R$ 1,50\nQuantidade pedido: ")
        leia(quantProduto)
        totalPedido = quantProduto * 1.50
        escreva("Total produto: R$", totalPedido)
      pare
      caso 103:
        escreva("\nHamburguer\nPreço: R$ 1,20\nQuantidade pedido: ")
        leia(quantProduto)
        totalPedido = quantProduto * 1.20
        escreva("Total produto: R$", totalPedido)
      pare
      caso 104:
        escreva("\nCheeseburguer\nPreço: R$ 1,30\nQuantidade pedido: ")
        leia(quantProduto)
        totalPedido = quantProduto * 1.30
        escreva("Total produto: R$", totalPedido)
      pare
      caso 105:
        escreva("\nRefrigerante\nPreço: R$ 1,00\nQuantidade pedido: ")
        leia(quantProduto)
        totalPedido = quantProduto * 1.00
        escreva("Total produto: R$", totalPedido)
      pare
      caso contrario:
        escreva("Opcao invalida")
      pare
      
    }
      escreva("\nDeseja continuar sim(0) / nao(1): ")
      leia(op)
    }enquanto(op == 0)




  }
}