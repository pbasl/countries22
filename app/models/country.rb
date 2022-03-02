class Country
  include HTTParty

  base_uri 'restcountries.com/v3.1'
  default_params fields: 'name,flag,region,area,population'

  def self.all
    get('/all')
  end

  def self.search(name)
    get("/name/#{name}")
  end

  def self.search_one(name)
    get("/name/#{name}?fullText=true")
  end

end
