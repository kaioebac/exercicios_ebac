
## language: pt
 
Funcionalidade:  tela de cadastro-checkout
Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro
Para finalizar minha compra

Contexto:
Dado que eu fasso concluir meu cadastro

Cenário:cadasto obrigatorio
Quando eu preencher todos os dados obrigatorios
E tiver tudo prenchido certo
Então usuario pode finalizr compra 

Cenário: Usuário com emal invalido
Quando eu Digitar o emal "kaio21@ebac.com."
E o formato tiver errado "kaio@123"
Então deve exibir uma mensagem de erro  "email invalido"

Cenário: cadastrar campo vazios
Quando eu tentar finalizar com campo vazio
E tentar cadastrar campo vazio
Então deve exibir uma mensagem de alerta "campo de prenchimento obrigatorio"


