require 'curb'
require 'json'
pokemon_data = ['https://raw.githubusercontent.com/dana2848/ruby-datapoke/master/firstruby/pokedata111.json',
  'https://raw.githubusercontent.com/dana2848/ruby-datapoke/master/firstruby/pokedata114.json',
  'https://raw.githubusercontent.com/dana2848/ruby-datapoke/master/firstruby/pokedata88.json']

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
