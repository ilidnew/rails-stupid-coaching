class QuestionsController < ApplicationController
  def answer
    @question = params[:query]
    if @question.include? '?'
      @answer = "Silly question, get dressed and go to work!"
    elsif @question == 'hello dude'
      @answer = "I don't care my boy!"
    else
      @answer = "Silly question son.."
    end
    return @answer
  end

  def ask

  end
end
