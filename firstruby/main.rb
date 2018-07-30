def double(num)
  return num * 2
end

def greet
  puts 'greetings from ruby'
end

#require import

class User
  attr_reader :name, :email
  @@user_count = 0
  def initialize(name, email, username)
    @name = name
    @email = email
    p "new user created succeessfully"
    @@user_count += 1
  end

  def greet
    p "#{@name} is waving at you!"
end
def self.user_count
  return @@user_count
end
end


user = User.new('michael law', 'm@example.com')
#local variable = jst variable username#instance = @ symbol. refers to the instane of object
#class var = @@ symbols.accessible by entire class
#libraries = bundles of code. a bunch of files. also called
# a package. gems js for js

class Item
  @@item_count = 0
  def initialize(name, cost, item_type)
    @name = username
    @cost = const
    @item_type = 'item'
    @item_count += 1
  end
  def self.item_count
    return @@item_count
end


class Weapon < Item
    def initialize(name, cost, atk)
      super(name, cost)
      @item_type = 'Weapon'
      @atk = atk
    end
  end


  #text editor 에 타입해야 하는글
  require 'curb'
pokemon_data = ['','','']

all Pokemon = []

class pokemondef initaialize(name, hp)
  @name = username
  @hp = hp
end
end

# pk = Pokemon.new(xx, xx)


pokemon_data.each{|url|
        request = Curl::Esy.perform(url)
        data = JSON.parse(request.body_str)
        pk = Pokemon.new(
              data['name'],
              data['stat'][5]['base_stat']
            )
            all_pokemon << pk
          }
