class CreateMovimentacaos < ActiveRecord::Migration[5.2]
  def change
    create_table :movimentacaos do |t|
      t.string :tipo
      t.date :data
      t.integer :quantidade

      t.timestamps
    end
  end
end
