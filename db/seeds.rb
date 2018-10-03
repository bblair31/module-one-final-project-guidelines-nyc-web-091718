require_relative '../config/environment'

def setup_seed_data
wines =   [{"wine"=>"Rivers-Marie, Lore Vineyard Cabernet Sauvignon, Oakville",
 "wine_id"=>121092,
 "wine_slug"=>"rivers-marie-lore-vineyard-cabernet-sauvignon-oakville",
 "appellation"=>"Oakville",
 "appellation_slug"=>"oakville",
 "color"=>"Red",
 "wine_type"=>"",
 "regions"=>["California"],
 "country"=>"Usa",
 "classification"=>nil,
 "vintage"=>"2015",
 "date"=>"2018-10-31",
 "is_primeurs"=>false,
 "score"=>96.17,
 "confidence_index"=>"B",
 "journalist_count"=>5,
 "lwin"=>nil,
 "lwin_11"=>nil},

{"wine"=>"Terrazas De Los Andes, 'Cheval Des Andes', Mendoza",
 "wine_id"=>133243,
 "wine_slug"=>"terrazas-de-los-andes-cheval-des-andes-mendoza",
 "appellation"=>"Mendoza",
 "appellation_slug"=>"mendoza",
 "color"=>"Red",
 "wine_type"=>"",
 "regions"=>["Mendoza"],
 "country"=>"Argentina",
 "classification"=>nil,
 "vintage"=>"2014",
 "date"=>"2018-10-31",
 "is_primeurs"=>false,
 "score"=>93.91,
 "confidence_index"=>"A",
 "journalist_count"=>4,
 "lwin"=>1083233,
 "lwin_11"=>10832332014},

{"wine"=>"Merryvale, Profile, Napa Valley",
 "wine_id"=>104738,
 "wine_slug"=>"merryvale-profile-napa-valley",
 "appellation"=>"Napa Valley",
 "appellation_slug"=>"napa-valley",
 "color"=>"Red",
 "wine_type"=>"",
 "regions"=>["California"],
 "country"=>"Usa",
 "classification"=>nil,
 "vintage"=>"2015",
 "date"=>"2018-10-31",
 "is_primeurs"=>false,
 "score"=>91.8,
 "confidence_index"=>"B",
 "journalist_count"=>3,
 "lwin"=>nil,
 "lwin_11"=>nil},

{"wine"=>"Badia A Coltibuono, Chianti Classico Riserva",
 "wine_id"=>7869,
 "wine_slug"=>"badia-a-coltibuono-chianti-classico-riserva",
 "appellation"=>"Chianti Classico Riserva",
 "appellation_slug"=>"chianti-classico-riserva",
 "color"=>"Red",
 "wine_type"=>"",
 "regions"=>["Tuscany"],
 "country"=>"Italy",
 "classification"=>nil,
 "vintage"=>"2013",
 "date"=>"2018-10-31",
 "is_primeurs"=>false,
 "score"=>91.62,
 "confidence_index"=>"C+",
 "journalist_count"=>3,
 "lwin"=>nil,
 "lwin_11"=>nil},

{"wine"=>
  "Marchesi Antinori, Tenuta Tignanello, Marchese Antinori, Chianti Classico Riserva",
 "wine_id"=>147374,
 "wine_slug"=>
  "marchesi-antinori-tenuta-tignanello-marchese-antinori-chianti-classico-riserva",
 "appellation"=>"Chianti Classico Riserva",
 "appellation_slug"=>"chianti-classico-riserva",
 "color"=>"Red",
 "wine_type"=>"",
 "regions"=>["Tuscany"],
 "country"=>"Italy",
 "classification"=>nil,
 "vintage"=>"2015",
 "date"=>"2018-10-31",
 "is_primeurs"=>false,
 "score"=>91.28,
 "confidence_index"=>"B",
 "journalist_count"=>4,
 "lwin"=>1095359,
 "lwin_11"=>10953592015},

{"wine"=>"Merryvale, Cabernet Sauvignon, Napa Valley",
 "wine_id"=>104720,
 "wine_slug"=>"merryvale-cabernet-sauvignon-napa-valley",
 "appellation"=>"Napa Valley",
 "appellation_slug"=>"napa-valley",
 "color"=>"Red",
 "wine_type"=>"",
 "regions"=>["California"],
 "country"=>"Usa",
 "classification"=>nil,
 "vintage"=>"2015",
 "date"=>"2018-10-31",
 "is_primeurs"=>false,
 "score"=>90.22,
 "confidence_index"=>"C+",
 "journalist_count"=>3,
 "lwin"=>nil,
 "lwin_11"=>nil},

{"wine"=>"Tommasi, Casisano, Brunello Di Montalcino",
 "wine_id"=>148107,
 "wine_slug"=>"tommasi-casisano-brunello-di-montalcino",
 "appellation"=>"Brunello Di Montalcino",
 "appellation_slug"=>"brunello-di-montalcino",
 "color"=>"Red",
 "wine_type"=>"",
 "regions"=>["Tuscany"],
 "country"=>"Italy",
 "classification"=>nil,
 "vintage"=>"2013",
 "date"=>"2018-10-31",
 "is_primeurs"=>false,
 "score"=>89.91,
 "confidence_index"=>"A+",
 "journalist_count"=>3,
 "lwin"=>nil,
 "lwin_11"=>nil},

{"wine"=>"Domaine De Marcoux, Vieilles Vignes, Chateauneuf Du Pape",
 "wine_id"=>55441,
 "wine_slug"=>"domaine-de-marcoux-vieilles-vignes-chateauneuf-du-pape",
 "appellation"=>"Chateauneuf Du Pape",
 "appellation_slug"=>"chateauneuf-du-pape",
 "color"=>"Red",
 "wine_type"=>"",
 "regions"=>["Rhone"],
 "country"=>"France",
 "classification"=>nil,
 "vintage"=>"2000",
 "date"=>"2018-09-25",
 "is_primeurs"=>false,
 "score"=>95.02,
 "confidence_index"=>"A+",
 "journalist_count"=>4,
 "lwin"=>1114300,
 "lwin_11"=>11143002000},

{"wine"=>"E. Guigal, Chateau D'Ampuis, Cote Rotie",
 "wine_id"=>68454,
 "wine_slug"=>"e-guigal-chateau-dampuis-cote-rotie",
 "appellation"=>"Cote Rotie",
 "appellation_slug"=>"cote-rotie",
 "color"=>"Red",
 "wine_type"=>"",
 "regions"=>["Rhone"],
 "country"=>"France",
 "classification"=>nil,
 "vintage"=>"2003",
 "date"=>"2018-09-25",
 "is_primeurs"=>false,
 "score"=>93.87,
 "confidence_index"=>"A",
 "journalist_count"=>8,
 "lwin"=>1113172,
 "lwin_11"=>11131722003},

{"wine"=>"Gaja, Conteisa, Langhe",
 "wine_id"=>148324,
 "wine_slug"=>"gaja-conteisa-langhe",
 "appellation"=>"Langhe",
 "appellation_slug"=>"langhe",
 "color"=>"Red",
 "wine_type"=>"",
 "regions"=>["Piedmont"],
 "country"=>"Italy",
 "classification"=>nil,
 "vintage"=>"2014",
 "date"=>"2018-09-24",
 "is_primeurs"=>false,
 "score"=>95.39,
 "confidence_index"=>"B",
 "journalist_count"=>3,
 "lwin"=>1099719,
 "lwin_11"=>10997192014}]
end


def create_wines
  wines = setup_seed_data
  wines.each do |wine|
    wine_url = 'https://www.globalwinescore.com/wine-score/' + wine["wine_slug"]
    Wine.create(name: wine['wine'],color: wine['color'], country: wine['country'],year: wine['vintage'],score: wine['score'], url: wine_url)
  end
end

create_wines

def create_users
  10.times do
    User.create(name: Faker::SiliconValley.character)
  end

end

create_users

def setup_review_data
 reviews = [
   {"user_id" => 1, "wine_id" => 1, "content" => "Complex , long but refreshing. A great summer wine", "rating" => 4},
   {"user_id" => 1, "wine_id" => 2, "content" => "Fantastic full bodied", "rating" => 3},
   {"user_id" => 2, "wine_id" => 3, "content" => "Nancy loved it! Powerhouse. Spicey, masculine", "rating" => 2},
   {"user_id" => 2, "wine_id" => 4, "content" => "Good, drinkable wine. Easy on the pallet. Dinner with sales team at Fogo de Chao.", "rating" => 1},
   {"user_id" => 3, "wine_id" => 5, "content" => "2011 for €45 in Rome. I thought it was a little light. Could have a little more body and years of aging.", "rating" => 5},
   {"user_id" => 4, "wine_id" => 6, "content" => "Perfect!", "rating" => 2},
   {"user_id" => 5, "wine_id" => 7, "content" => "If you prefer a heartier red, choose this", "rating" => 1},
   {"user_id" => 6, "wine_id" => 8, "content" => "We picked it up for the distinctive label", "rating" => 2},
   {"user_id" => 7, "wine_id" => 9, "content" => "dry and refreshing", "rating" => 2},
   {"user_id" => 8, "wine_id" => 10,"content" => "this reserve bubbly is full-bodied", "rating" => 3},
   {"user_id" => 1, "wine_id" => 9,"content" => "This wine is light with a pleasant touch of sweetness
", "rating" => 4},
   {"user_id" => 2, "wine_id" => 8,"content" => "tastes especially fresh", "rating" => 1},
   {"user_id" => 3, "wine_id" => 7,"content" => "strikes a nice balance", "rating" => 2},
   {"user_id" => 4, "wine_id" => 2,"content" => "strikes a nice balance", "rating" => 5},
   {"user_id" => 5, "wine_id" => 2,"content" => "We like the intense raspberry flavor and low alcohol", "rating" => 2},
   {"user_id" => 6, "wine_id" => 2,"content" => "Black cherry and chocolate come to mind", "rating" => 3},
   {"user_id" => 7, "wine_id" => 2,"content" => "We like the pear aromas and subtle sweetness", "rating" => 4},
   {"user_id" => 8, "wine_id" => 2,"content" => "We like the mild sweetness and slight fizz", "rating" => 3},
   {"user_id" => 9, "wine_id" => 2,"content" => "toasty Champagne-like notes", "rating" => 5},
   {"user_id" => 10, "wine_id" => 2,"content" => "Elegant, sophisticated, and pretty", "rating" => 3},
   {"user_id" => 1, "wine_id" => 2,"content" => "soft, balanced sweetness", "rating" => 4},
   {"user_id" => 2, "wine_id" => 4,"content" => "melon notes and full body
", "rating" => 1},
   {"user_id" => 3, "wine_id" => 4,"content" => "Yes, you can get high quality, tasty wine from a box", "rating" => 5},
   {"user_id" => 4, "wine_id" => 4,"content" => "Juicy red-cherry fruit and a compelling hint of caramel greet the palate, framed by elegant, fine tannins", "rating" => 2},
   {"user_id" => 5, "wine_id" => 4,"content" => "Ripe aromas of fig, blackberry and cassis are softened and sweetened by a slathering of oaky chocolate and vanilla. This is full, layered, intense and cushioned on the palate", "rating" => 3},
   {"user_id" => 6, "wine_id" => 4,"content" => "tremendously delicious, balanced and complex botrytised white", "rating" => 4},
   {"user_id" => 7, "wine_id" => 4,"content" => "Aromatic, dense and toasty, it deftly blends aromas and flavors", "rating" => 5},
   {"user_id" => 8, "wine_id" => 4,"content" => "It has structure, density and considerable acidity that is still calming down. With 18 months in wood", "rating" => 1},
   {"user_id" => 9, "wine_id" => 4,"content" => "Deep, dense and pure from the opening bell", "rating" => 2},
   {"user_id" => 10, "wine_id" => 4,"content" => "Aromas of dark ripe black fruits are cool and moderately oaked. This feels massive on the palate but sensationally balanced.", "rating" => 5},
   {"user_id" => 1, "wine_id" => 5,"content" => "Slightly gritty black-fruit aromas include a sweet note of pastry along with a hint of prune", "rating" => 3},
   {"user_id" => 2, "wine_id" => 5,"content" => "Wall-to-wall saturation ensures that all corners of one's mouth are covered. Flavors of blackberry", "rating" => 3},
   {"user_id" => 3, "wine_id" => 5,"content" => "Lush cedary black-fruit aromas are luxe and offer notes of marzipan and vanilla. This bruiser is massive and tannic on the palate, but still lush and friendly.", "rating" => 3},
   {"user_id" => 4, "wine_id" => 5,"content" => "You'll find striking minerality underscoring chunky black fruits. Accents of citrus and graphite comingle, with exceptional midpalate", "rating" => 3},
   {"user_id" => 5, "wine_id" => 5,"content" => "The producer sources from two blocks of the vineyard for this wine—one at a high elevation, which contributes bright acidity. Crunchy cranberry, pomegranate and orange peel flavors ", "rating" => 3},
   {"user_id" => 6, "wine_id" => 5,"content" => "Elegance, complexity and structure come together in this drop-dead gorgeous winethat ranks among Italy's greatest whites. It opens with sublime yellow spring flower", "rating" => 3},
   {"user_id" => 7, "wine_id" => 5,"content" => "this supple well-balanced effort blends flavors of mocha, cherry, vanilla and breakfast tea.", "rating" => 3},
   {"user_id" => 8, "wine_id" => 5,"content" => "", "rating" => 3},
   {"user_id" => 9, "wine_id" => 5,"content" => "", "rating" => 2},
   {"user_id" => 10, "wine_id" => 5,"content" => "", "rating" => 1},
   {"user_id" => 1, "wine_id" => 3,"content" => "", "rating" => 1},
   {"user_id" => 2, "wine_id" => 3,"content" => "", "rating" => 2},
   {"user_id" => 3, "wine_id" => 3,"content" => "", "rating" => 4},
   {"user_id" => 4, "wine_id" => 3,"content" => "", "rating" => 5},
   {"user_id" => 5, "wine_id" => 3,"content" => "", "rating" => 5},
   {"user_id" => 6, "wine_id" => 3,"content" => "", "rating" => 3},
   {"user_id" => 7, "wine_id" => 3,"content" => "", "rating" => 3},
   {"user_id" => 8, "wine_id" => 6,"content" => "", "rating" => 5},
   {"user_id" => 9, "wine_id" => 6,"content" => "", "rating" => 3},
   {"user_id" => 10, "wine_id" => 6,"content" => "", "rating" => 3},
   {"user_id" => 1, "wine_id" => 6,"content" => "", "rating" => 1},
   {"user_id" => 2, "wine_id" => 6,"content" => "", "rating" => 3},
   {"user_id" => 3, "wine_id" => 6,"content" => "", "rating" => 2},
   {"user_id" => 4, "wine_id" => 6,"content" => "", "rating" => 3},
   {"user_id" => 5, "wine_id" => 7,"content" => "", "rating" => 3},
   {"user_id" => 6, "wine_id" => 7,"content" => "", "rating" => 3},
   {"user_id" => 7, "wine_id" => 7,"content" => "", "rating" => 3},
   {"user_id" => 8, "wine_id" => 7,"content" => "", "rating" => 3},
   {"user_id" => 9, "wine_id" => 7,"content" => "", "rating" => 3},
   {"user_id" => 10, "wine_id" => 7,"content" => "", "rating" => 3},
   {"user_id" => 1, "wine_id" => 8,"content" => "", "rating" => 4},
   {"user_id" => 2, "wine_id" => 8,"content" => "", "rating" => 3},
   {"user_id" => 3, "wine_id" => 8,"content" => "", "rating" => 3},
   {"user_id" => 4, "wine_id" => 8,"content" => "", "rating" => 3},
   {"user_id" => 5, "wine_id" => 8,"content" => "", "rating" => 3},
   {"user_id" => 6, "wine_id" => 9,"content" => "", "rating" => 5},
   {"user_id" => 7, "wine_id" => 9,"content" => "", "rating" => 3},
   {"user_id" => 8, "wine_id" => 9,"content" => "", "rating" => 3},
   {"user_id" => 9, "wine_id" => 9,"content" => "", "rating" => 3},
   {"user_id" => 10, "wine_id" => 9,"content" => "", "rating" => 4},
   {"user_id" => 1, "wine_id" => 10,"content" => "", "rating" => 3},
   {"user_id" => 2, "wine_id" => 10,"content" => "", "rating" => 3},
   {"user_id" => 3, "wine_id" => 10,"content" => "", "rating" => 2},
   {"user_id" => 4, "wine_id" => 10,"content" => "", "rating" => 2},
   {"user_id" => 5, "wine_id" => 10,"content" => "", "rating" => 2},
   {"user_id" => 6, "wine_id" => 10,"content" => "", "rating" => 1},
   {"user_id" => 7, "wine_id" => 10,"content" => "", "rating" => 1},
   {"user_id" => 8, "wine_id" => 10,"content" => "", "rating" => 1},
   {"user_id" => 9, "wine_id" => 10,"content" => "", "rating" => 3},
   {"user_id" => 10, "wine_id" => 10,"content" => "", "rating" => 3},
   {"user_id" => 1, "wine_id" => 10,"content" => "", "rating" => 3},
   {"user_id" => 2, "wine_id" => 10,"content" => "", "rating" => 3},
 ]
end

def create_reviews
  reviews = setup_review_data
  reviews.each do |review|
    Review.create(user_id: review['user_id'], wine_id: review['wine_id'], content: review['content'], rating: review['rating'])
  end
end
create_reviews
