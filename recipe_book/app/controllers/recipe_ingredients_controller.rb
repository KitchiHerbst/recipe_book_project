class RecipeIngredientsController < ApplicationController
    
    def new
        #need to keep track of the recipe that sent us hear
        #need a way to get the number of ingredients they selected
        @recipe = flash[:recipe]
        @number = flash[:number]
        byebug
    end
end
