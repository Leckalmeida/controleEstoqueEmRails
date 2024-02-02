class ProdutosController < ApplicationController
    def index
        @produtos = Produto.order(nome: :desc).limit 5
        @produto_com_desconto = Produto.order(:preco).limit 1
    end

    def create
        produto_params = params.require(:produto).permit(:nome, :descricao, :preco, :quantidade)
        Produto.create produto_params
        redirect_to root_path
    end

    def destroy
        id = params[:id]
        Produto.destroy id
        redirect_to root_path
    end

    def busca
        @nome = params[:nome]
        @produtos = Produto.where "nome Like ?", "%#{@nome}%"
    end
end
