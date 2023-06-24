# Title Screen
puts "Welcome to Green Acres!"

# Farm Selection
puts "What kind of farm would you like to manage?"
puts "1. Dairy"
puts "2. Crop"

farm_choice = gets.to_i

# Farm Setup
if farm_choice == 1
  puts "Let's set up your Dairy Farm!"
  puts "Please choose the size of your Dairy Farm:"
  puts "1. Small"
  puts "2. Medium"
  puts "3. Large"

  dairy_size = gets.to_i
  
  # Small Dairy Farm Setup
  if dairy_size == 1
    puts "Let's set up your Small Dairy Farm!"
    puts "How many cows do you want to have on your farm?"
    num_cows = gets.to_i
    puts "You now have #{num_cows} cows on your farm!"
  # Medium Dairy Farm Setup
  elsif dairy_size == 2
    puts "Let's set up your Medium Dairy Farm!"
    puts "How many cows do you want to have on your farm?"
    num_cows = gets.to_i
    puts "You now have #{num_cows} cows on your farm!"
    puts "What type of feed do you want to give your cows?"
    puts "1. Hay"
    puts "2. Alfalfa"
    puts "3. Corn"
    feed_choice = gets.to_i
    puts "You now have #{num_cows} cows on your farm and they are being feed #{feed_choice}!"
  # Large Dairy Farm Setup
  elsif dairy_size == 3
    puts "Let's set up your Large Dairy Farm!"
    puts "How many cows do you want to have on your farm?"
    num_cows = gets.to_i
    puts "You now have #{num_cows} cows on your farm!"
    puts "What type of feed do you want to give your cows?"
    puts "1. Hay"
    puts "2. Alfalfa"
    puts "3. Corn"
    feed_choice = gets.to_i
    puts "You now have #{num_cows} cows on your farm and they are being feed #{feed_choice}!"
    puts "What kind of shelter do you want to build for your cows?"
    puts "1. Shed"
    puts "2. Barn"
    shelter_choice = gets.to_i
    puts "You now have #{num_cows} cows on your farm and they are being feed #{feed_choice} and have a #{shelter_choice} for shelter!"
  end

# Crop Farm Setup
elsif farm_choice == 2
  puts "Let's set up your Crop Farm!"
  puts "Please choose the size of your Crop Farm:"
  puts "1. Small"
  puts "2. Medium"
  puts "3. Large"

  crop_size = gets.to_i
  
  # Small Crop Farm Setup
  if crop_size == 1
    puts "Let's set up your Small Crop Farm!"
    puts "How many acres of crops do you want to have on your farm?"
    num_acres = gets.to_i
    puts "You now have #{num_acres} acres of crops on your farm!"
  # Medium Crop Farm Setup
  elsif crop_size == 2
    puts "Let's set up your Medium Crop Farm!"
    puts "How many acres of crops do you want to have on your farm?"
    num_acres = gets.to_i
    puts "You now have #{num_acres} acres of crops on your farm!"
    puts "What kind of crops do you want to grow on your farm?"
    puts "1. Corn"
    puts "2. Wheat"
    puts "3. Soybeans"
    crop_choice = gets.to_i
    puts "You now have #{num_acres} acres of #{crop_choice} on your farm!"
  # Large Crop Farm Setup
  elsif crop_size == 3
    puts "Let's set up your Large Crop Farm!"
    puts "How many acres of crops do you want to have on your farm?"
    num_acres = gets.to_i
    puts "You now have #{num_acres} acres of crops on your farm!"
    puts "What kind of crops do you want to grow on your farm?"
    puts "1. Corn"
    puts "2. Wheat"
    puts "3. Soybeans"
    crop_choice = gets.to_i
    puts "You now have #{num_acres} acres of #{crop_choice} on your farm!"
    puts "What type of equipment do you want to use to farm your crops?"
    puts "1. Tractor"
    puts "2. Harvester"
    equipment_choice = gets.to_i
    puts "You now have #{num_acres} acres of #{crop_choice} on your farm and you are using a #{equipment_choice} to farm your crops!"
  end
end

# Farm Features
puts "What kind of farm features do you want to add to your farm?"
puts "1. Windmill"
puts "2. Shed"
puts "3. Barn"
feature_choice = gets.to_i
puts "You now have added a #{feature_choice} to your farm!"

# Begin Farming
puts "Okay! Now you're ready to begin farming!"
puts "What would you like to do first?"
puts "1. Plant crops"
puts "2. Feed cows"
puts "3. Check crops for ripeness"

action_choice = gets.to_i

# Plant Crops
if action_choice == 1
  puts "Where would you like to plant your crops?"
  puts "1. Field 1"
  puts "2. Field 2"
  puts "3. Field 3"
  field_choice = gets.to_i
  puts "You have planted your crops in Field #{field_choice}!"
# Feed Cows
elsif action_choice == 2
  puts "Where are your cows located?"
  puts "1. Pasture 1"
  puts "2. Pasture 2"
  puts "3. Pasture 3"
  pasture_choice = gets.to_i
  puts "You are now feeding your cows in Pasture #{pasture_choice}!"
# Check Crops
elsif action_choice == 3
  puts "Which field would you like to check for crop ripeness?"
  puts "1. Field 1"
  puts "2. Field 2"
  puts "3. Field 3"
  field_choice = gets.to_i
  puts "You are now checking Field #{field_choice} for crop ripeness!"
end

# End game
puts "Congratulations! Your farm is now up and running!"
puts "Thank you for playing Green Acres!"