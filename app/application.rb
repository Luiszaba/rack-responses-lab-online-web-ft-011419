class Application
  
  def call(env)
    resp = Rack::Response.new
    
    t = time.hour
    
    if t.now >= 12
    
    
      resp.write "Good Afternoon!"
    else 
      resp.write "Good Morning!"
    end
    
    resp.finish
  end
end