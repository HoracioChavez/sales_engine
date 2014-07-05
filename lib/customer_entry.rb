class CustomerEntry

  attr_reader :id,
              :first_name,
              :last_name,
              :created_at,
              :updated_at

  attr_accessor :invoices

  def initialize(data)
    @id         = data[:id]
    @first_name = data[:first_name]
    @last_name  = data[:last_name]
    @created_at = data[:created_at]
    @updated_at = data[:updated_at]

  end
end
