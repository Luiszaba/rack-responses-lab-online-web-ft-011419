class Greeting
  
  def call(env)
    resp = Rack::Response.new
    
    datetime = Time.now