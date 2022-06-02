class AnswersController < ApplicationController
    def index
    end

    def show
    
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
        @question = Question.find(params[:question_id])
        @answer = Answer.find(params[:id])
    end

    def update
        @answer = Answer.find(params[:id])
        
        if @answer.update(answer_params)
            flash[:alert] = "Answer updated"
            redirect_to question_path(params[:question_id])
        end
    end

    private
    def answer_params
        params.require(:answer).permit(:answer, :user_id)
    end
end
