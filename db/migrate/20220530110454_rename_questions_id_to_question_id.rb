class RenameQuestionsIdToQuestionId < ActiveRecord::Migration[7.0]
  def change
    rename_column :answers, :questions_id, :question_id
    #Ex:- rename_column("admin_users", "pasword","hashed_pasword")
  end
end
