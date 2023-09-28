require 'net/http'
require "json"
module WelcomeHelper
    def btc_price
      lista = Net::HTTP.new('blockchain.info', 443)
      lista.use_ssl = true
      response = lista.get('/ticker')
      date = JSON.parse(response.body)
      date['USD']['buy']
    end
end
