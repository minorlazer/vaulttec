class LineItem < ActiveRecord::Base
  belongs_to :vault_lot
  belongs_to :order
end
