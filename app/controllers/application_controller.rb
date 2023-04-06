class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  # get "/cats" do
  #   all_cats = Cat.all
  #   all_cats.to_json(include: :shelter)
  # end

  get "/cats" do
    all_cats = Cat.all
    all_cats.to_json(include: {shelter: { only: [:name, :location, :employees, :image] } } )
  end

  get "/cats/:id" do
    find_cat = Cat.find(params[:id])
    find_cat.to_json(include: :shelter)
  end

  post "/cats" do
    new_cat = Cat.create(
      name: params[:name],
      age: params[:age],
      breed: params[:breed],
      descr: params[:descr],
      image: params[:image],
      shelter_id: params[:shelter_id]
    )
    new_cat.to_json(include: :shelter)
  end

  patch "/cats/:id" do
    find_cat = Cat.find(params[:id])
    find_cat.update(params)
    find_cat.to_json
  end

  delete "/cats/:id" do
    find_cat = Cat.find(params[:id])
    find_cat.destroy
  end

  # get "/shelters" do
  #   all_shelters = Shelter.all
  #   all_shelters.to_json(include: :cats) original
  # end

  get "/shelters" do
    all_shelters = Shelter.all
    all_shelters.to_json( include: { cats: { only: [:name, :age, :breed, :descr, :image] } } ) #different approach
  end

  get "/shelters/:id" do
    shelter_find = Shelter.find(params[:id])
    shelter_find.to_json(include: :cats)
  end

  post "/shelters" do
    new_shelter = Shelter.create(
      name: params[:name],
      location: params[:location],
      employees: params[:employees],
      image: params[:image]
    )
    new_shelter.to_json(include: :cats)
  end


end
