def consolidate_cart(cart)
	hash = {}
  cart.each do |item|
			item.each do |name,name_hash|
				if hash[name] #if hash[name] is define
				  name_hash[:count] ||= 1
					name_hash[:count] +=1
					hash[name] = name_hash
				else
					hash[name] ||= {}
					hash[name] = name_hash
					name_hash[:count] =1
				end
			end
	end
	hash
end


def apply_coupons(cart, coupons)
  # code here
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
