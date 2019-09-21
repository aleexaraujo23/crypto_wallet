# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Cadastrando Moedas..."

Moeda.create!(
         descricao: "Bitcoin",
         acronimo: "BTC",
         url_image: "https://img.icons8.com/color/2x/bitcoin.png",
         valor_reais: "36000"
)

Moeda.create!(
    descricao: "Ethereum",
    acronimo: "ETH",
    url_image: "https://upload.wikimedia.org/wikipedia/commons/thumb/b/b7/ETHEREUM-YOUTUBE-PROFILE-PIC.png/480px-ETHEREUM-YOUTUBE-PROFILE-PIC.png",
    valor_reais: "15000"
)

Moeda.create!(
    descricao: "DASH",
    acronimo: "DASH",
    url_image: "https://banner2.kisspng.com/20180402/blq/kisspng-dash-cryptocurrency-bitcoin-ethereum-monero-dash-5ac20b4c903c42.5428515715226663165908.jpg",
    valor_reais: "2000"
)

puts "Moedas cadastradas com Sucesso !"