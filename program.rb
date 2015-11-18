
# pages="N\\A", price="N\\A"
def display_book(name, author, options) 

  pages = options[:pages] || "N\\A"
  price = options[:price] || "N\\A"
  desc =  options[:desc]  || "N\\A"

  puts "Name: #{name}"
  puts "Author: #{author}"
  puts "Description: #{desc}"
  puts "Pages: #{pages}"
  puts "Price: #{price}"
end

# arr = [4,3,5]
# opt = {"pages" => 500 } # or Hash.new
# opt["pages"] = 500

a = "Harry Potter"
b = "Bob West"

display_book a, b, pages: 500, desc: "This is a book about the boy lived"
puts "------"
# display_book("James Bond", "Sue West", nil, 10.99)
