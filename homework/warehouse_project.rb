# Single bay
# 1)
#   Given a bay, returns the item in that bay
#   - given "b5", should return 'nail filer'
# 2)
#   Given an item return the bay that it is in.
#   - given "nail filer" should return "b5"

# Multiple bays
# 3)
#   Given a list of bays, list the items in those bays
#   - given "b5, b10, and b6", determine that the products are "nail filer, cookie jar, and tooth paste", and they're five bays apart
# 4)
#   Given a list of items find the bays.
#   - given "shoe lace, rusty nail, leg warmers", determine that those items need to be collected from "c1, c9, and c10"

# Further Tasks - not required
# 5) Given a list of bays, list the items in those bays, and calculate the distance from the two furthest apart bays. For instance:

#   - given "b5, b10, and b6", determine that the products are "nail filer, cookie jar, and tooth paste", and they're five bays apart
#   - given "b3, c7, c9 and a3", determine that the products are "picture frame, paint brush, shoe lace, and blouse", and they're 15 bays apart.)

# 6) Given a list of products, find the bays that need to be visited, and order them in the order they need to be visited from entrance to exit. For instance:

#   - given "shoe lace, rusty nail, leg warmers", determine that those items need to be collected :from "c1, c9, and c10"
#   - given "hanger, deodorant, candy wrapper, rubber band", determine that those items need to be collected from "a10, a4, c8, and b9"


#question 1
# def find_bay(item, bay)
#   for key, value in bay
#     return value if key == item
#   end
# end


# #question 2 
# def find_bay( item, bays )
#   for bay in bays
#     key = find_key(bay, item)
#     return key if key
#   end
# end

# def find_key( bay, item )
#   for key, value in bay
#     return key if value == item
#   end
#   return false
# end


#question 3
#I'm given a list of keys and i need to loop in the @bays array to find the bay

# def find_bay( item, bays)
#     for bay in bays
#       item = find_bay (bay, keys )
#       return item if item 
#     end
# end

# def find_by_values([:B5, :B10, :B6], rows)
#   result = []
#   for keys in key
#     return value if key = 
#   result << find_by_values(keys, rows)

# #I have the bay and items given, need the value

# def find_value( bay, item )
#   for key, value in bay
#     return value if key == item
#   end
#   return false
# end


# #qu3 adam and claire solution 
# def find_items(*row)
#   bag = []
#   for i in row
#     bag << @B_Bay [i]
#   end
#   return bag
# end#

 #qu3 adam and claire solution 
def find_item1(*row, bays)
  for bay in bays
    if for i in row 
      == true
      return 
    find_items2(*row, bay)
  end
end

def find_items2(*row, bay)
  bag = []
  for i in row
    bag << bay [i]
  end
  return bag
end

#maybe a different way of doing q3
# def sum_of_value (bays)
#   sum = []
#   bays.each do |bay|
#     sum << [:B5][:B10][:B6]
#   end
#   return
# end

#return that they are 5 bays apart




#question 3.5
# def find_difference_in_rows(bay, bay1, bay2)
#   keys = bay.keys
#   higher = keys.index(bay1)
#   lower = keys.index(bay2)
# number_of_bays_apart = higher - lower
# end

#question 4
# def find_the_bays(*item, bays)
#   for bay in bays
#     key = find_key(*item, bay)
#     # return key if key
#   end
#   return bag
# end

# def find_key(*item, bay)
#   bag = []
#   for key, value in bay
#     if value == item
#     bag << key
#   end
# end
# end
# def find_the_bays(item, bays)



## #question 2 
# def find_bay( item, bays )
#   for bay in bays
#     key = find_key(bay, item)
#     return key if key
#   end
# end

# def find_key( bay, item )
#   for key, value in bay
#     return key if value == item
#   end
#   return false
# end









