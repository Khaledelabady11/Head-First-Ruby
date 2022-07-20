def text_fun
  puts "Stepping on the gas"
end

#text_fun



def print_area(length, width)
  puts length * width
end
length=10
width=5
#print_area(length,width)


def order_soda(flavor, size = "medium", quantity = 1)
  if quantity == 1
  plural = "soda"
  else
  plural = "sodas"
  end
  puts "#{quantity} #{size} #{flavor} #{plural}, coming right up!"
  end

#order_soda("orange")
#order_soda("lemon-lime", "small", 2)
#order_soda("grape", "large")



#Optional Parameters

def use_headlights(brightness = "low-beam")
  puts "Turning on #{brightness} headlights"
  puts "Watch out for deer!"
end
#use_headlights("high-beam")
#use_headlights

#return Values
miles_driven =20
gas_used=5
def mileage(miles_driven, gas_used)
  return miles_driven / gas_used
end

#Implicit Return Value
def mileage(miles_driven, gas_used)
  miles_driven / gas_used
end

puts "result = #{mileage(miles_driven,gas_used)}"
