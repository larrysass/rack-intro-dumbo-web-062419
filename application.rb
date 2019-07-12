class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Larry Sass-Ainsworth."
    resp.finish
  end

end

