Rails.application.routes.draw do
    namespace :admin do
	resources :smsru_manage
    end
end
