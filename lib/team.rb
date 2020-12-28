require './lib/deep_freezable'

class Team
  extend DeepFreezable

  COUNTRIES = deep_freeze(['Japan', 'US', 'India'])
end

def currency_of(country)
  case country
  when :japan
    'yen'
  when :us
    'dollar'
  when :india
    'rupee'
  else
    raise "無効な国名です"
  end
end
currency_of(:japan)
currency_of(:canada)

def send_mail_to
  
end

users.each do |user|
  begin
    send_mail_to(user)
  rescue =>
    puts '#{e.class}: #{e.message}'
    puts e.backtrace
  end
end

