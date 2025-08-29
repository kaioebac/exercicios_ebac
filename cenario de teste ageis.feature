
#linguagem: 

   Contexto:
   Dado que o cliente consiga atulizar endereço de entrega

   Funcionalidade: Alterar endereço do cliente
   Como um cliente
   Quero atualizar meu endereço de entrega
   Para garantir que meus pedidos sejam entregues corretamente

    Esquema do Cenário: Alterar o endereço com diferentes tipos de dados
    Dado que o cliente está logado em sua conta
    E acessa a página de alteração de endereço
    Quando o cliente informa o novo endereço "<logradouro>", "<número>", "<cidade>" e "<cep>" 
    E confirma a alteração
    Então o sistema deve exibir a mensagem "<mensagem>"

    Exemplos:
      | logradouro     | número | cidade         | cep         | mensagem                            |
      | Rua das Flores | 123    | Curitiba       | 80000000    | Endereço alterado com sucesso!      |
      |                | 456    | Curitiba       | 80000000    | O campo logradouro é obrigatório    |
      | Av. Brasil     |        | Curitiba       | 80000000    | O campo número é obrigatório        |
      | Av. Brasil     | 789    |                | 80000000    | O campo cidade é obrigatório        |
      | Av. Brasil     | 789    | Curitiba       |             | O campo cep é obrigatório           |






















   funcionalidade: Alterar endereço do cliente
   Como um cliente
   Quero atualizar meu endereço de entrega
   Para garantir que meus pedidos sejam entregues corretamente

    Esquema do Cenário: Alterar o endereço com diferentes tipos de dados
    Dado que o cliente está logado em sua conta
    E acessa a página de alteração de endereço
    Quando o cliente informa o novo endereço "<logradouro>", "<número>", "<cidade>" e "<cep>" 
    E confirma a alteração
    Então o sistema deve exibir a mensagem "<mensagem>"

    Exemplos:
      | logradouro     | número | cidade         | cep         | mensagem                            |
      | Rua das Flores | 123    | Curitiba       | 80000000    | Endereço alterado com sucesso!      |
      |                | 456    | Curitiba       | 80000000    | O campo logradouro é obrigatório    |
      | Av. Brasil     |        | Curitiba       | 80000000    | O campo número é obrigatório        |
      | Av. Brasil     | 789    |                | 80000000    | O campo cidade é obrigatório        |