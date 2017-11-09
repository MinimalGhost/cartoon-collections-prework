def roll_call_dwarves(dwarves)
  dwarves.each.with_index do |dwarf, index|
    puts "#{index+1}. #{dwarf}"
  end
end

def summon_captain_planet(veggies)
  newArr = []
  veggies.each do |veg|
      newArr.push("#{veg}!")
  end
  newArr.map!(&:capitalize)
  return newArr
end

def long_planeteer_calls(long_calls)
  long_calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]

  foods.each do |food|
    cheese_types.each do |cheese|
      if (food == cheese)
        return food
        # puts ("Match found element #{arr1} #{array1.index(arr1)} #{array2.index(arr2)}")
        #some code here to move to the next element in array 1 and array 2 and continue looping from there
      end
    end
  end
end
