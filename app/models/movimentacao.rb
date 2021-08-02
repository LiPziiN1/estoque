class Movimentacao < ApplicationRecord
    belongs_to :armazems
    belongs_to :produtos

    def self.import(file)
        CSV.foreach(file.path, headers: true) do |row|
            Movimentacao.create! row.to_hash
        end
    end        
end
