class CountriesController < ApplicationController
  def index
    @search_term = params['search_term'] || 'ind'
    @countries = Country.search(@search_term)
  end

  def show
    @country = Country.search_one(params['name']).first
  end
end
