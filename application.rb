class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello Everyone!"
    resp.finish
  end

end

