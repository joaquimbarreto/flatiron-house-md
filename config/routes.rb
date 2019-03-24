Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      post '/filtersymptoms', to: 'symptoms#all_symptoms_from_category'
      post '/filterdiagnoses', to: 'issues#get_issues'
      post '/getissuesymptoms', to: 'issues#get_issue_symptoms'
    end
  end
end
