class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @answers = params[:question]
  end
end
