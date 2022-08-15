class QuestionsController < ApplicationController
  def ask
  end

  def answer
    if params["q"] == "I am going to work"
      @answer =  "Great!"
    elsif params["q"].include? "?"
      @answer =  "Silly Question!"
    else
      @answer =  "I don't care"
    end
  end
end
