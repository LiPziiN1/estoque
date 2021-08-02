class AddArmazemToMovimentacaos < ActiveRecord::Migration[5.2]
  def change
    add_reference :movimentacaos, :armazem, foreign_key: true
  end
end
