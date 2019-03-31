class BillItem < ApplicationRecord
  has_and_belongs_to_many :bill

  def billitems_data
    "#{name} - #{price}"
  end

end
