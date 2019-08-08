class Application
  def call(env)
    resp = Rack::Response.new
    resp.write.Time.now
    # if Time.now.hour.between?(0,11)
    #   resp.write "Good Morning!"
    # elsif Time.now.hour.between?(12,24)
    #   resp.write "Good Afternoon."
    # end

    resp.finish
  end
end
