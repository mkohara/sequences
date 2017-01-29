class SequencesController < ApplicationController
  def all_guesses
    @first=params["first_number"]
    @second=params["second_number"]
    @third=params["third_number"]
    render("all_guesses.html.erb")
  end

  def show_answer
    render("show_answer.html.erb")
  end

end
