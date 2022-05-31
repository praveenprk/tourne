class AnswersController < ApplicationController
    def index
    
    end

    def new
        @question = Question.find(params[:question_id])
        @answer = Answer.new
    end

    def create
        @question = Question.find(params[:question_id])
        if @question.answers.create(answer_params)
            redirect_to question_path(params[:question_id])
        else
            flash[:alert] = "Answer posting failed..."
        end
    end

    def edit
        @answer = Answer.find(params[:id])
    end

    def update
    
    end

    private
    def answer_params
        params.require(:answer).permit(:answer, :user_id)
    end
end
