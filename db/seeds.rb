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
