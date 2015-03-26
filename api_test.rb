require 'sinatra'
require 'json'
require 'data_mapper'

=begin
DataMapper.setup(:default, "postgres://localhost/apitest")


class ApiTest
  include DataMapper::Resource
  property :id, Serial
  property :created_at, DateTime
  property :message, Text 


DataMapper.finalize.auto_upgrade!
end
=end
get '/' do
  "Hello world"
end
