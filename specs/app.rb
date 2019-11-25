require('sinatra')
require('sinatra/contrib/all') if development?

require_relative('./models/calculator')
also_reload('./models/*')

get '/add/:num1/:num2' do
  number1 = params['num1'].to_i()
  number2 = params['num2'].to_i()
  @result = Calculator.add(number1, number2)
  erb(:result)
end

get '/subtract/:num1/:num2' do
  number1 = params['num1'].to_i()
  number2 = params['num2'].to_i()
  @result = Calculator.subtract(number1, number2)
  erb(:result)
end

get '/divide/:num1/:num2' do
  number1 = params['num1'].to_i()
  number2 = params['num2'].to_i()
  @result = Calculator.divide(number1, number2)
  erb(:result)
end

get '/multiply/:num1/:num2' do
  number1 = params['num1'].to_i()
  number2 = params['num2'].to_i()
  @result = Calculator.multiply(number1, number2)
  erb(:result)
end

get '/' do
  erb(:home)
end

get '/about_us' do
  erb(:about_us)
end
