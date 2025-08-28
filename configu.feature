
#language: pt

Funcionalidade: Configurar produto
Como cliente da Ebac shop
quero Configurar de acordo com tamanho
escolher quantidade para depois inserir no carrinho

Contexto:
Dado que eu inserir o produto no carrinho

Cenario: configurar produto obrigatório
Quando eu configurar a cor tamanho 
E escolher a quantidade
Então deve exibir uma mensagem "inserir produto no carrinho"

Cenario: permitir produtos 
Quando o cliente deve selecionar maximo 10 produtos
Então deve exibir uma mensagem: " comprar "

Cenario:  cliente limpar 
Quando cliente clicar no botão limpar 
Então deve voltar ao estado original como tava 
