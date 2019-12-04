def find_item_by_name_in_collection(name, collection)
  # Implement me first!
  #
  # Consult README for inputs and outputs
end

def consolidate_cart(cart)
 consolidated_cart = {}
  cart.each do |item_data|
    item_data.each do |item, details|
      if consolidated_cart.keys.include?(item)
        consolidated_cart[item][:count] += 1
      else
        consolidated_cart[item] = details
        consolidated_cart[item][:count] = 1
      end
    end
  end
  consolidated_cart
end

def apply_coupons(cart, coupons)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This method **should** update cart
end

def apply_clearance(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This method **should** update cart
end

def checkout(cart, coupons)
  # Consult README for inputs and outputs
  #
  # This method should call
  # * consolidate_cart
  # * apply_coupons
  # * apply_clearance
  #
  # BEFORE it begins the work of calculating the total (or else you might have
  # some irritated customers
end
