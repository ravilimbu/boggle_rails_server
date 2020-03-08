Rails.application.routes.draw do
  get 'validate', to: "validate_words#validate"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
