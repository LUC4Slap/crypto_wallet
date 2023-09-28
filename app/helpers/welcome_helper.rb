require 'net/http'
require "json"
module WelcomeHelper
    def btc_price(nome_moeda)
      lista = Net::HTTP.new('blockchain.info', 443)
      lista.use_ssl = true
      response = lista.get('/ticker')
      date = JSON.parse(response.body)
      date[nome_moeda]['buy']
    end
end
