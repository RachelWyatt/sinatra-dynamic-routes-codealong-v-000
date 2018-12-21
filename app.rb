require_relative 'config/environment'

class App < Sinatra::Base

  # This is a sample static route.
  get '/hello' do
    "Hello World!"
  end

  # This is a sample dynamic route.
  get "/hello/:name" do
    @user_name = params[:name]
    "Hello #{@user_name}!"
  end

  # This is a sample dynamic route.
  get "/goodbye/:name" do
    @user_name = params[:name]
    "Goodbye, #{@user_name}."
  end
  
  get "/multiply/:num1/:num2" do
<<<<<<< HEAD
    @num1 = params[:num1].to_i
    @num2 = params[:num2].to_i
    @multiplied = @num1 * @num2
    "#{@multiplied}"
=======
    @num1 = params[:num1]
    @num2 = params[:num2]
    @multiplies = @num1 * @num2
    "#{@multiplies}"
>>>>>>> 4abf29ef831a1efe2c27105472c2ff66f219e1d0
  end

end