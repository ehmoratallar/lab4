class Clients < ActiveRecord::Base
	has_many :orders
end
