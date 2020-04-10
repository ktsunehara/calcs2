class CalcsController < ApplicationController
    def index
    end

    def plus
        display
    end

    def multiplication
        display
    end

    def multiplication_answer
        @answer = params[:multiplication_answer]
        @correctanswer = params[:left].to_i + params[:right].to_i

    end




    def display
        array =(1..9).to_a
        @right = array.sample
        @left = array.sample
    end
end