require 'rails_helper'

RSpec.describe "Recipes API" do

  let(:request_headers) do
    { "Accept" => "application/json", "Content-type" => "application/json" }
  end

  describe "GET request to api/recipes" do
    before do
      FactoryGirl.create_list(:recipe, 10)
      get "/api/recipes"
    end

    it "responds with a 200 status code" do
      expect(response).to have_http_status 200
    end

    it "returns a list of recipes" do
      organizations = JSON.parse(response.body)
      expect(recipes.count).to eq(10)
    end
  end

  # describe "GET request to api/recipes/:id" do
  #   before do
  #     @organization = FactoryGirl.create(:recipes)
  #     get "/api/recipes/#{@recipe.id}"
  #   end
  #
  #   it "responds with a 200 status code " do
  #     expect(response).to have_http_status 200
  #   end
  #
  #   it "returns a specific organization" do
  #     expect(response.body).to eq(@recipe.to_json)
  #   end
  # end
  #
  # describe "a succesful post request to /api/recipes" do
  #   before do
  #     organization_attributes = { "recipe" => FactoryGirl.attributes_for(:recipe)}.to_json
  #     post "/api/recipe", recipe_attributes, request_headers
  #   end
  #
  #   it "responds with a 201 status code" do
  #     expect(response).to have_http_status 201
  #   end
  # end
  #
  # describe "unsuccesful POST request to /api/recipe" do
  #   before do
  #     recipe_attributes = { "recipe" => FactoryGirl.attributes_for(:recipe, name: nil)}.to_json
  #     post "/api/recipe", recipe_attributes, request_headers
  #   end
  #
  #   it "responds with a 422 status code" do
  #     expect(response).to have_http_status 422
  #   end
  #
  #   it "responds with error messages" do
  #     errors = JSON.parse(response.body)
  #     expect(errors.count).to eq(1)
  #   end
  # end
  #
  # describe "successful patch request to /api/recipes" do
  #   before do
  #     @recipe = FactoryGirl.create(:recipe)
  #     recipe_attributes = { "recipe" => {"category": "education"}}.to_json
  #     patch "/api/recipes/#{@recipe.id}", recipe_attributes, request_headers
  #   end
  #
  #   it "responds with a 204 status code" do
  #     expect(response).to have_http_status 204
  #   end
  #
  #   it "updates recipes attributes" do
  #     expect(@recipe.reload.category).to eq("education")
  #   end
  # end
  #
  # describe "delete request to api/recipes/:id" do
  #   before do
  #     recipe = FactoryGirl.create(:recipe)
  #     @num_recipes = Recipe.count
  #     delete "/api/recipes/#{recipe.id}"
  #   end
  #
  #   it "destroys the recipe" do
  #     expect(Recipe.count).to eq(@num_recipe - 1)
  #   end
  #
  #   it "responds with a 204 status code " do
  #     expect(response).to have_http_status 204
  #   end
  # end
  #


end #end RSpec.describe block
