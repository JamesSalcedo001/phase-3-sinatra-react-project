class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/cats" do
    all_cats = Cat.all
    all_cats.to_json(include: :shelter)
  end

  get "/cats/:id" do
    find_cat = Cat.find(params[:id])
    find_cat.to_json(include: :shelter)
  end

  post "/cats" do
    new_cat = Cat.create(
      name: params[:name]
      age: params[:age]
      breed: params[:breed]
      descr: params[:descr]
      image: params[:image]
      shelter_id: params[:shelter_id]
    )
    new_cat.to_json(include: :shelter)
  end


end
