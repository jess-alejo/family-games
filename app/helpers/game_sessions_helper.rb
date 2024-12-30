module GameSessionsHelper
  def correct_answer_button(correct)
    correct ?  "btn-success" : "btn-info"
  end

  def selected_answer_theme(choice, selected_answer, correct_answer)
    if choice == selected_answer
      selected_answer == correct_answer ? "success" : "danger"
    elsif choice == correct_answer
      "success"
    else
      "light"
    end
  end
end
