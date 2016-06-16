 require( 'minitest/autorun' )
require_relative( 'warehouse_project.rb' )

class TestMyFunctions < MiniTest::Test

  def setup
  
    @A_Bay = {
      A1: "Needle",
      A2: "Stopsign",
      A3: "Blouse",
      A4: "Hanger",
      A5: "Rubberduck",
      A6: "Shovel",
      A7: "Bookmark",
      A8: "Model Car",
      A9: "Glow Stick",
      A10: "Rubber Band"
      }


    @B_Bay = {
      B1: "Tyre_Swing",
      B2: "Sharpie",
      B3: "Picture Frame",
      B4: "Photo Album",
      B5: "Nail Filer",
      B6: "Tooth Paste",
      B7: "Bath Fizzer",
      B8: "Tissue Box",
      B9: "Deodrant",
      B10: "Cookie Jar"
      }

    @C_Bay = {
      C1: "Rusty Nails",
      C2: "Drill Press",
      C3: "Chalk",
      C4: "Word Search",
      C5: "Thermometer",
      C6: "Face Wash",
      C7: "Paintbrush",
      C8: "Candy Wrapper",
      C9: "Shoe Lace",
      C10: "Leg Warmers"

      }


    @Bays = [ @A_Bay, @B_Bay, @C_Bay ]

  end

  # #question 1
  # def test_find_bay()
  #   result = find_bay(:B5, @Bays)
  #   assert_equal("Nail Filer", result)

  # def test_find_item
  #   assert("Nail Filer", find_item(@B_Bay, :B5))

  #question 2

  def test_find_key_found
    assert_equal(:C3,find_key(@C_Bay,"Chalk"))
  end

  def test_find_key_not_found
    assert_equal(false,find_key(@C_Bay,"Batman"))
  end

  def test_find_bay()
    result = find_bay("Face Wash", @Bays)
    assert_equal(:C6, result)
  end




  #question 3


# def test_find_the_bays()
#     result = find_the_bays(:B5, :B10, :B6, @Bays)
#     assert_equal(["Nail Filer", "Cookie Jar", "Tooth Paste"], result)
#   end


#   def test_find_by_values()
#     assert_equal([ "Nail Filer", "Cookie Jar", "Tooth Paste"],find__by_values(@B_Bay,:B5, :B10, :B6))
#   end


# OTHER WAYS I THOUGHT OF 


# would this method work
   # def test_find_the_items()
   #  items = ["Nail Filer", "Cookie Jar", "Tooth Paste"]
   #  assert_equal( items, all_items(@Bays))
  # end






# question 3.5

 # #finding the diff in rows

  # def test_find_difference_in_rows
  #   result = find_difference_in_rows(@B_Bay, :B10, :B5)
  #   assert_equal(5, result)
  # end

    # could this work too? but you are not given B_Bay...
    # def test_find_items
    #   result = find_items(:B5, :B10, :B6, @B_Bay)
    #   assert_equal(["Nail Filer", "Cookie Jar","Tooth Paste"], result)
    # end














  # question4
  # def test_find_the_bays()
  #   result = find_the_bays("Shoe Lace", "Rusty Nail", "Leg Warmers", @Bays)
  #   assert_equal([:C1, :C9, :C10], result)
  # end


  # def test_find_key()
  #   assert_equal([:C1, :C9, :C10],find_key(@C_Bay,"Shoe Lace", "Rusty Nail", "Leg Warmers"))
  # end


end
