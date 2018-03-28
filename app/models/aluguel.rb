class Aluguel < ApplicationRecord
    has_one :carro
    has_one :cliente
    belongs to :sinistro
end
