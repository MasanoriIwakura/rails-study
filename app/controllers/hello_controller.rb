class HelloController < ApplicationController
  def index
    # http://localhost:3000/hello?param=hoge
    @param = params[:param]
  end

  def show
    @name = params['name']
  end
end
