class SequencesController < ApplicationController
  def all_guesses
    render("all_guesses.html.erb")
  end

  def show_answer
    render("show_answer.html.erb")
  end
end
