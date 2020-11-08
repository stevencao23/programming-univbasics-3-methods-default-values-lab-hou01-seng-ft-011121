def meal_choice (protein = "tofu", veg1, veg2)
  puts "What a nutritious meal!"
  meal = "A plate of #{protein} with #{veg1} and #{veg2}."
  puts meal
  return meal
end

meal_choice "protein", "string beans", "lentils"