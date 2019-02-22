class Greeting
  
  def call(env)
    resp = Rack::Response.new
    
    datetime = Time.now
    
    if Time.datetime < 12
      resp.write "Good afternoon!"
    else 
      resp.write "Good morning!"
    end
    
    resp.finish
  end
  end