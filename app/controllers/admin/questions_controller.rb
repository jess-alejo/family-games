class Admin::QuestionsController < ApplicationController
  before_action :set_question, only: %i[show edit update destroy]

  def index
    @questions = Question.all
  end

  def show
  end

  def edit
  end

  def new
    @question = Question.new
  end

  def create
    @question = Question.new(question_params)

    if @question.save
      redirect_to [:admin, @question], notice: 'Question was successfully created.'
    else
      render [:admin, :new], status: :unprocessable_entity
    end
  end

  def update
    if @question.update(question_params)
      redirect_to [:admin, @question], notice: 'Question was successfully updated.'
    else
      render [:admin, :edit], status: :unprocessable_entity
    end
  end

  def destroy
    @question.destroy
    redirect_to admin_questions_path, notice: 'Question was successfully deleted.'
  end

  private

    def question_params
      params.require(:question).permit(:category, :content, :choices, :correct_answer)
    end

    def set_question
      @question = Question.find(params[:id])
    end
end
