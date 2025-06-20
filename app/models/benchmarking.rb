class Benchmarking
  include Mongoid::Document
  include Mongoid::Timestamps
  field :nome, type: String
  field :estado_1, type: String
  field :estado_2, type: String
  field :data_inicio, type: Date
  field :data_fim, type: Date
  has_many :resultados, class_name: "Resultado", inverse_of: :benchmarking
end
