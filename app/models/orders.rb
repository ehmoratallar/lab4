class Orders < ActiveRecord::Base

	belongs_to :client
	has_many :productos

def  createOrder(clientNit, productCode)
	
	#~ orden = order.new
	#~ p = Producto.where(code = productCode)
	#~ c = Clients.where(nit = clientNit)
	
	return true
end

end
