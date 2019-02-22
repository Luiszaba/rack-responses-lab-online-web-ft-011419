class Greeting
  
  def call(env)
    resp = Rack::Response.new
    
    datetime = Time.now
    
    if Time.hour >12
      puts "Good afternoon"