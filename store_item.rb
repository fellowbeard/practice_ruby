coat1 = { :color => "blue", :size => "large", :price => 65 }
coat2 = { :color => "grey", :size => "medium", :price => 45 }
coat3 = { color: "red", size: "small", price: 55 }

# puts "The #{coat2[:color]} coat is size #{coat2[:size]}, and the cost is $#{coat2[:price]}."

coat1 = { "color" => "blue", "size" => "large", "price" => 65 }
coat2 = { "color" => "grey", "size" => "medium", "price" => 45 }
coat3 = { "color" => "red", "size" => "small", "price" => 55 }

# puts "The #{coat1["color"]} coat is size #{coat1["size"]}, and the cost is $#{coat1["price"]}."

class Store
  attr_reader :color, :size, :price
  attr_writer :sale_price

  def initialize(input_options)
    @color = input_options[:color]
    @size = input_options[:size]
    @price = input_options[:price]
    @sale_price = input_options[:sale_price]
  end

  def price
    @price
  end

  def print_info
    puts "The #{@color} coat is size #{@size}, and the cost is $#{@price}."
  end

  def tax
    @tax = 0.085 * price
  end

  def price_taxed
    total = price + tax
    p total
  end

  def sale_price
  end
end

coat1 = Store.new :color => "blue", :size => "large", :price => 65
coat2 = Store.new :color => "blue", :size => "large", :price => 45
coat3 = Store.new :color => "red", :size => "small", :price => 55

coat1.print_info
coat2.tax
coat1.price_taxed
coat2.price_taxed
coat3.price_taxed
