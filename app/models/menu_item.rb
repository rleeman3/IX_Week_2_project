class MenuItem < ActiveRecord::Base
	has_and_belongs_to_many :orders
end
