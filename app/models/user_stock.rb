class UserStock < ActiveRecord::Base
    belongs_to :user
    belongs_to :stock
    
    delegate :name, to: :stock
    delegate :ticker, to: :stock
    delegate :price, to: :stock
end
