class CoachingController < ApplicationController


def answer
  @question = params[:question]
  @answer_to_the_question = "" if @question == "I am going to work right now!"
  if @question.include?("?")
    @answer_to_the_question = "Silly question, get dressed and go to work!"
  else
    @answer_to_the_question = "I don't care, get dressed and go to work!"
  end
end

def ask

end


end
