class QuestionsController < ApplicationController
    def index
        @questions = Question.all
    end

    def show
        @question = Question.find(params[:id])
    end

    def new
        @question = Question.new
    end

    def create
        @user = User.find(params[:user_id])
        @question = @user.questions.create(question_params)
        if @question
            flash[:alert] = "Question Posted"
            redirect_to questions_path
        else
            flash[:alert] = "Failed to post Question"
            redirect_to questions_path
        end
    end

    def edit
    
    end
    
    def update
    
    end

    def destroy
    
    end

    private
    def question_params
        params.require(:question).permit(:question, current_user.id)
    end
end
