# comment
class QuestionsController < ApplicationController

  def ask
  end

  def answer

    if params[:input] == 'I am going to work right now!'
      @answer = ''
    elsif params[:input].include?('?')
      @answer = 'Silly question, get dressed and go to work!'
    else
      @answer = 'I do not care, get dressed and go to work!'
    end
  end
end
