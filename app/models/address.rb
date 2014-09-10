class Address < ActiveRecord::Base
  belongs_to :order

  validates :order_id, presence: true
  validates :street_1, :city, :state, :zip, presence: true
end
