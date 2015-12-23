class User
attr_accessor :name, :email
def initialize(name, email)
@name = name
@email = email
end
def run
puts "Hey I'm running"
end
def self.identify_yourself
puts "Hey I am a class method"
end
end
class Buyer < User
    #def run
#        puts "hey iam not running"
 #   end
end
user = User.new("mashrur", "mashrur@example.com")
user.run
buyer = Buyer.new("HIHIHI", "hihih@hoho.com")
buyer.run
User.identify_yourself
        