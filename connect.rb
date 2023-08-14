require 'mysql2'
require_relative 'config/environment'

# Establish a connection to the MySQL database
client = Mysql2::Client.new(
  host: 'localhost',
  username: 'root',
  password: 'giauvip',
  database: 'webruby'
)

# Print out the database configuration
puts Rails.configuration.database_configuration[Rails.env]
puts "Database Configuration:"
puts "Username: #{client.query_options[:username]}"
puts "Password: #{client.query_options[:password]}"
puts "Host: #{client.query_options[:host]}"
puts "Database: #{client.query_options[:database]}"

# Close the database connection
client.close
