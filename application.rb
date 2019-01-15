class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, Joe.  This message will self destruct immediately!"
    resp.finish
  end

end
