class Greeting
  
  def call(env)
    resp = Rack::Response.new
    
    datetime = Time.now
    
    if Time.datetime > 12
      puts "Good afternoon!"
    else 
      puts "Good morning!"
    end
  end