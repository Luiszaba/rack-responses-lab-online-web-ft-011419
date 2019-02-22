class Application
  
  def call(env)
    resp = Rack::Response.new
    
    datetime = Time.datetime
    
    if Time.now < 12
      resp.write "Good afternoon!"
    else 
      resp.write "Good morning!"
    end
    
    resp.finish
  end
  end