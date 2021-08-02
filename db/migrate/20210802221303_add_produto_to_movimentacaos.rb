class AddProdutoToMovimentacaos < ActiveRecord::Migration[5.2]
  def change
    add_reference :movimentacaos, :produto, foreign_key: true
  end
end
