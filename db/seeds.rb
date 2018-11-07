puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Frenchy restaurant',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '07807488308',
    category:     'french'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: '07793005768',
    category:     'italian'
  },
  {
    name:         'Yauatcha',
    address:      'Soho',
    phone_number: '11111111111',
    category:     'chinese'
  },
  {
    name:         'Sushi Samba',
    address:      'Salesforce Tower',
    phone_number: '00000000000',
    category:     'japanese'
  },
  {
    name:         'George\'s Orchard',
    address:      'Cambridge',
    phone_number: '00000000000',
    category:     'belgian'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
