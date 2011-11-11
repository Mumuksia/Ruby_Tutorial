class SayController < ApplicationController
  def hello
  	@time = Time.now
  end

  def byebye
  end

end
