def consolidate_cart(cart)
	hash = {}
  cart.each do |item|
		# puts "#{item}"
			item.each do |name,name_hash|
				puts "#{name}, #{name_hash}"
				if hash[name]
					name_hash[:count] += 1
					puts "#{name_hash}"
				else
					hash[name] ||= {}
					name_hash[:count] =1
					puts "#{name_hash}"
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
