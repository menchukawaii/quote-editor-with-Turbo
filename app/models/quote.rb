class Quote < ApplicationRecord
  validates :name, presence: true

  scope :ordered, -> { order(id: :desc) }


  #   def to_csv
  #     CSV.generate do |csv|
  #       csv << [ "n_factura", "cliente", "total" ]
  #       quote.facturas.each do |f|
  #         csv << [ f.ntactufa, f.cliente, f.total ]
  #       end
  #     end
  #   end
  # end

  # class Facturadef tota
end
