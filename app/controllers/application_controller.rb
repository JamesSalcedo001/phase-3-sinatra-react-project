class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/cats" do
    all_cats = Cat.all
    all_cats.to_json
  end

end
