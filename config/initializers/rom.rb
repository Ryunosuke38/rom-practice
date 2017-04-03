ROM::Rails::Railtie.configure do |config|
  config.gateways[:default] = [:sql, 'mysql2://root@localhost:3306/rom-practice_development']
end
