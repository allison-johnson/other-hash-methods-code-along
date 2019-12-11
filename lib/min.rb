require 'pry'

#This is the groceries hash we'll be passing in to the get_the_min method
# groceries = {
#  dairy: ["milk", "yogurt", "cheese"],
#  vegetable: ["carrots", "broccoli", "cucumbers"],
#  meat: ["chicken", "steak", "salmon"],
#  grains: ["rice", "pasta"]
# }

def get_the_min(groceries)
  grocery_items = []
  groceries.values.each do |food_arr|
    grocery_items.concat(food_arr)
  end #each
  grocery_items.sort_by!{|item| item[0]}
  grocery_items[0]
end