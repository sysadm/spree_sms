Rails.application.routes.draw do
  namespace :admin do
    match 'sms' => 'smsru_manage#index'
    match 'smsru_manage' => 'smsru_manage#index'
    resource :smsru_manage
  end
end
