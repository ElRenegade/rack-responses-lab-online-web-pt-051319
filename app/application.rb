class Application
  def call(env)
    resp = Rack::Response.new
    t = Time.now
    resp.write "#{t}"
    # if Time.now.hour.between?(0,11)
    #   resp.write "Good Morning!"
    # elsif Time.now.hour.between?(12,24)
    #   resp.write "Good Afternoon."
    # end

    resp.finish
  end
end
