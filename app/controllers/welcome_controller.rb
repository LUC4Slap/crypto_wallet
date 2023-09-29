class WelcomeController < ApplicationController
  def index
    @coins = Coin.all
    @nome = params[:nome] ? params[:nome] : "Não informado"
  end
end
