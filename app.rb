class App < Sinatra::Base

	get '/' do
		erb :index
	end
	
	get '/hello' do
	  erb :hello
	end
	
	get '/goodbye' do
	  erb :goodbye
	end
	get '/date' do
	  erb :date 
	end

end

# ## Instructions

# For each of the following examples, create a `.erb` file in the `views`
# directory and a route in `app.rb` which renders that template. Make sure each
# template contains the requested content.

# Run `shotgun` to start a local server so that you can test your app in your
# browser. Once your application is running, assuming port 9393, the shotgun
# default, you should be able to hit the following local urls:
# http://localhost:9393/hello, http://localhost:9393/goodbye, and
# http://localhost:9393/date.

# You can run `learn` to get the tests passing and see errors.

# 1. Create a template called `hello.erb` in `views` that contains an `h1` tag
#   with the content `Hello World`. This should get rendered via a GET `/hello`
#   route by your `App` controller in `app.rb`.

# 2. Create another template called `goodbye.erb` in `views`. In this view, use
#   ERB tags to create a variable `name`. This variable should store the name
#   `Joe`. Then, using ERB tags, say "Goodbye Joe" in an `h1` tag. This should get
#   rendered via a GET `/goodbye` route by your `App` controller in `app.rb`.

# 3. Create a template called `date.erb` in `views` that gets rendered via GET
#   `/date`. It should contain an `h1` with the content `Today`

# Using ERB tags, and the [DateTime library](http://ruby-doc.org/stdlib-2.3.1/libdoc/date/rdoc/DateTime.html),
# display today's date in a `p` tag. The date should be formatted to look
# something like this `The date is Wednesday, November 18, 2015`.