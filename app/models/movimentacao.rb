class Movimentacao < ApplicationRecord
    def self.import(file)
        CSV.foreach(file.path, headers: true) do |row|
            Movimentacao.create! row.to_hash
        end
    end        
end
