class SequencesController < ApplicationController
  def all_guesses
    @first=params["first_number"]
    @second=params["second_number"]
    @third=params["third_number"]

      if @first<@second && @second < @third
        @yes_or_no= "Yes"
      else
        @yes_or_no= "No"
    render("all_guesses.html.erb")
  end
  end

  def show_answer
    render("show_answer.html.erb")
  end

end
