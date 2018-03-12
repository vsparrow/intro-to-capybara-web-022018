class Application < Sinatra::Base
  # Write your code here!
  get '/' do
    erb :index
  end

  post '/greet' do
    @params = params
    # resp.write @params
    erb :greet
  end
end
