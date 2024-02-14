#language: pt

Funcionalidade: Pedidos

    Como um usuário do Starbugs, eu quero selecionar e comprar cafés
    Para que eu possa receber os produtos em meu endereço e efetuar o pagamento na entrega


    Cenário: Compra bem sucedida

        Dado que estou na página principal da Starbugs
            E inicio a compra desse item "Expresso Tradicional"
        Quando faço a busca do seguinte CEP: "52280130"
            E informa os demais dados do endereço:
                | number      | 1000    |
                | details     | Apto 99 |
            E escolho a forma de pagamento "Cartão de Débito"
            E por fim finalizo a compra
        Então sou redirecionado para a página de confirmação de Pedidos
            E deve ser informado o seguinte prazo de entrega: "20 min - 30 min"