def add(firstno,secondno)
    firstno.to_i+secondno.to_i
end
def substraction(firstno,secondno)
    firstno.to_i-secondno.to_i
end
def multiply(firstno,secondno)
    firstno.to_i*secondno.to_i
end
def div(firstno,secondno)
    firstno.to_i/secondno.to_i
end
puts "what you want to do 1.addition 2.substraction 3.multiplication 4.division"
prompt=gets.chomp
puts "enter your first number"
firstno=gets.chomp
puts "enter your second number"
secondno=gets.chomp
if prompt=='1'
    puts "you have choosen addition #{firstno} with #{secondno}"
    result=add(firstno,secondno)
elsif prompt=='2'
    puts "you have choosen substraction  #{firstno} with #{secondno}"
    result=substraction(firstno,secondno)
elsif prompt=='3'
     puts "you have choosen multiplication  #{firstno} with #{secondno}"
     result=multiply(firstno,secondno)
elsif prompt=='4'
     puts "you have choosen division  #{firstno} with #{secondno}"
     result=div(firstno,secondno)
else
     puts "you have made invalid choice"
end

puts "result is #{result}"
    
    