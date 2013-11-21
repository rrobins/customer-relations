class Customer < ActiveRecord::Base
  attr_accessible :email, :image, :name, :phone_number
end
