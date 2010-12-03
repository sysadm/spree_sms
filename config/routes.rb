Rails.application.routes.draw do
  namespace :admin do
    match 'sms' => 'sms_manage#index'
    match 'sms_manage' => 'sms_manage#index'
    resource :sms_manage
  end
end
