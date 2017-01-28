Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get("/all_guesses", {:controller => "sequences", :action =>"all_guesses"})
  get("/show_answer", {:controller => "sequences", :action => "show_answer"})
end
