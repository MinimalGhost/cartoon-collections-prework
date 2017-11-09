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
  foods.eachdo |cheese|
    if cheese_types.includes?(cheese)

    else
  end
end
