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

  # #question 2

  # def test_find_key_found
  #   assert_equal(:C3,find_key(@C_Bay,"Chalk"))
  # end

  # def test_find_key_not_found
  #   assert_equal(false,find_key(@C_Bay,"Batman"))
  # end

  # def test_find_bay()
  #   result = find_bay("Face Wash", @Bays)
  #   assert_equal(:C6, result)
  # end

  #question 3
  # first find the bay by looping through the @bays
  # def test_find_bay()
  #   result = find_bay(:B5, :B10, :B6, @Bays)
  #   assert_equal(@B_Bay, result)
  # end

  # # #if prev is true then loop through and return the value of the keys
  # def test_find_item
  #   assert_equal(false, find_value("Nail Filer, Cookie Jar, Tooth Paste", @B_Bay))

  # end

  #different way of doing q3
  # def test_sum_of_value
  #   result = sum_of_value(@bays)
  #   assert_equal(["Nail Filer, Cookie Jar, Tooth Paste"], result)
  # end

  #adam and claire way
    # def test_find_items
    #   result = find_items(:B5, :B10, :B6, @B_Bay)
    #   assert_equal(["Nail Filer", "Cookie Jar","Tooth Paste"], result)
    # end

     adam and claire way late try 2
    def test_find_item1
      result = find_item1(:B5, :B10, :B6, @Bays)
      assert_equal(["Nail Filer", "Cookie Jar","Tooth Paste"], result)
    end

  # #finding the diff in roq
  # def test_find_difference_in_rows
  #   result = find_difference_in_rows(@B_Bay, :B10, :B5)
  #   assert_equal(5, result)
  # end

  #question4
  # def test_find_the_bays()
  #   result = find_the_bays("Shoe Lace", "Rusty Nail", "Leg Warmers", @Bays)
  #   assert_equal([:C1, :C9, :C10], result)
  # end


  # def test_find_bay()
  #   result = find_bay("Face Wash", @Bays)
  #   assert_equal(:C6, result)
  # end
   # def test_find_key_found
  #   assert_equal(:C3,find_key(@C_Bay,"Chalk"))
  # end
end
