#Seed data, to destroy all records and reseed run `rails db:reset`

Type.create([ {name: 'Liquor'}, {name: 'Mixer'}, {name: 'Garnish Top'},
  {name: 'Garnish Rim'}, {name: 'Garnish Bottom'} ])

Ingredient.create([
  #Liquors
  {name: 'Vodka', color_background: '#eeeeee', type_id: 1},
  {name: 'Bourbon Whisky', color_background: '#C66F11', type_id: 1},
  #Mixers
  {name: 'Orange Juice', color_background: '#F18F01', type_id: 2},
  #Garnish-Top
  {name: 'Angostura Bitters', color_background: '#C25815', type_id: 3},
  #Garnish-Rim
  {name: 'Orange', color_background: '#F18F01', type_id: 4},
  #Garnish-Bottom
  {name: 'Cherry', color_background: '#C1391D', type_id: 5}
])

Taste.create([
  {name: 'Savory', color_background: '', color_font: '' },
  {name: 'Sweet', color_background: '', color_font: '' },
  {name: 'Sour', color_background: '', color_font: '' },
  {name: 'Bitter', color_background: '', color_font: '' },
  {name: 'Aromatic', color_background: '', color_font: '' },
  {name: 'Spicy', color_background: '', color_font: '' },
  {name: 'Smoky', color_background: '', color_font: '' },
  {name: 'Strong', color_background: '', color_font: '' },
  {name: 'Creamy', color_background: '', color_font: '' },
  {name: 'Fresh', color_background: '', color_font: '' },
  {name: 'Dry', color_background: '', color_font: '' },
  {name: 'Fruity', color_background: '', color_font: '' }
])

Glass.create([ {name: 'Martini'}, {name: 'Highball'}, {name: 'Rock'}, {name: 'Shot'},
  {name: 'Margarita'}, {name: 'Flute'}, {name: 'Hurricane'}, {name: 'Coupe'},
  {name: 'Short'} ])

User.create([{username: 'library', password: 'password'}, {username: '@camacho', password: 'password'}])

Cocktail.create([
  #Highball Cocktails
  {name: 'Screwdriver', instructions:'Stir', glass_id: 2, taste_ids: [10, 12], user_id: 1},
  #Rock Glass Cocktails
  {name: 'Old Fashioned', instructions:'Dissolve and pour', taste_ids: [6, 8], glass_id: 3, user_id: 1}
])

CocktailIngredient.create([
  #ScrewDriver
  {cocktail_id: 1, ingredient_id: 1, parts: 5},
  {cocktail_id: 1, ingredient_id: 3, parts: 10},
  {cocktail_id: 1, ingredient_id: 5, parts: 1},
  #Old Fashioned
  {cocktail_id: 2, ingredient_id: 2, parts: 1}, 
  {cocktail_id: 2, ingredient_id: 4, parts: 1},
  {cocktail_id: 2, ingredient_id: 4, parts: 5},
  {cocktail_id: 2, ingredient_id: 4, parts: 6}
])
