class Greeting
  
  def call(env)
    resp = Rack::Greeting.new
    if 