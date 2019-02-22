class Greeting
  
  def call(env)
    resp = Rack::Response.new
    
    
    if datetime_select > 12:00
      resp.write #{"Good Afternoon!"}