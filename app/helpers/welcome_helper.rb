require 'net/http'
require "json"
# The code is defining a module called `WelcomeHelper` in Ruby. Inside the module, there is a method
# called `btc_price` that takes a parameter `nome_moeda` (which I assume is the name of a
# cryptocurrency).
module WelcomeHelper
    def btc_price(nome_moeda)
      lista = Net::HTTP.new('blockchain.info', 443)
      lista.use_ssl = true
      response = lista.get('/ticker')
      date = JSON.parse(response.body)
      date[nome_moeda]['buy']
    end

    def ambiente_rails
      if Rails.env.development?
        "Desenvolvimento"
      elsif Rails.env.production?
        "Produção"
      else
        "Teste"
      end
    end
end
