module GameSessionsHelper
  def correct_answer_button(correct)
    correct ?  "btn-success" : "btn-info"
  end
end
