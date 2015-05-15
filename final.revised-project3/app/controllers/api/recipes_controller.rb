module API
  class RecipesController < ApplicationController
    protect_from_forgery with: :null_session


    def index
      render json: Recipe.all
    end

    def create
      recipe = Recipe.new(recipe_params)

      if recipe.save
        render json: recipe, status: 201
      else
        render json: recipe.errors, status: 422
      end

    end

    def update
      recipe = Recipe.find(params[:id])

      if recipe.update(recipe_params)
        render json: recipe
      else
        render json: recipe.errors, status: 422
      end

    end

    def destroy
      recipe = Recipe.find(params[:id])
      recipe.destroy
      head 204
    end



    private
    def recipe_params
      params.require(:recipe).permit(:name, :description, :ingredients, :time, :directions, :image)
    end
  end
end
