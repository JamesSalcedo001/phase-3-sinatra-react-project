class ApplicationController < Sinatra::Base
    set :default_content_type, 'application/json'


    get "/cats" do
        list_of_cats = Cat.all
        list_of_cats.to_json(include: :shelter)
    end

    get "/cats/:id" do
        find_cat = Cat.find(params[:id])
        find_cat.to_json(include: :shelter)
    end


    post "/cats" do
        add_cat = Cat.create(params)
        add_cat.to_json(include: :shelter)
    end

    patch "/cats/:id" do
        find_cat = Cat.find(params[:id])
        find_cat.update(params)
        find_cat.to_json(include: :shelter)
    end


    delete "/cats/:id" do
        find_cat = Cat.find(params[:id])
        find_cat.destroy
    end




    get "/shelters" do
        list_of_shelters = Shelter.all
        list_of_shelters.to_json(include: :cats)
    end

    get "/shelters/:id" do
        shelter_find = Shelter.find(params[:id])
        shelter_find.to_json(include: :cats)
    end
  
    post "/shelters" do
        add_shelter = Shelter.create(params)
        add_shelter.to_json(include: :cats)
    end


end