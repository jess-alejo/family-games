class GameSessionsController < ApplicationController
  def index
    category = params[:category] || "kids"
    @correct = false
    @question = Question.where(category: category).order("RANDOM()").first
    @question.choices = JSON.parse(@question.choices).shuffle
    @question.save
  end

  def home; end

  def check_answer
    question = Question.find(params[:question_id])
    selected_answer = params[:answer]
    @correct = question.correct_answer == selected_answer
    @question = question

    respond_to do |format|
      format.js # Render a corresponding JavaScript view
    end
  end
end
