# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Coin.create!(
    description: "Bitcoin", 
    acronym: "BTC",
    url_image: "https://logospng.org/download/bitcoin/logo-bitcoin-4096.png"
)

Coin.create!(
    description: "Ethereum", 
    acronym: "ETH",
    url_image: "https://assets.stickpng.com/images/5a7593fc64538c292dec1bbf.png"
)

Coin.create!(
    description: "Dash", 
    acronym: "DSH",
    url_image: "https://w7.pngwing.com/pngs/37/123/png-transparent-dash-bitcoin-cryptocurrency-digital-currency-logo-bitcoin-blue-angle-text.png"
)

Coin.create!(
    description: "Dogecoin", 
    acronym: "DGN",
    url_image: "https://w7.pngwing.com/pngs/305/230/png-transparent-shiba-inu-dogecoin-akita-cryptocurrency-bitcoin-mammal-cat-like-mammal-carnivoran.png"
)