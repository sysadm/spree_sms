class SmsruConfiguration < ActiveRecord::Base
  validates_presence_of :login
  validates_presence_of :password

#  preference sms_ru_services_availabel, :string, :default => 'http://sms.ru/,http://websms.ru/,http://nanosms.ru/,http://www.smsprogroup.ru/,http://www.qtelecom.ru/'
#  preference sms_ru_current_service, :string, :default => "http://sms.ru/"
#  preference sms_ru_login, :string, :default => ""
#  preference sms_ru_pass, :srting, :default => ""
#  preference sms_ru_api_id, :string, :default => "" # посмотрел ещё пару сервисов — эта штука не у всех есть
#  preferense sms_ru_from, :string, :default => "Spree" # большинство сервисов предоставляет эту возможность без заморочек
#  preference sms_ru_to, :string, :default => "" # по-идее, тут должен быть номер телефона продавца
#  preference sms_ru_order_inform, :boolean, :default => true
#  preference sms_ru_daily_sailes_report, :boolean, :default => true
end
