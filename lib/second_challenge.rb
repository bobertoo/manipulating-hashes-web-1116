def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
  foodz = []
  groceries.values.each do |foodzz|
    foodzz.each do |foodzzz|
      foodz << foodzzz
    end
  end
  foodz
end

second_challenge
