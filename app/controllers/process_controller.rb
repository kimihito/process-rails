class ProcessController < ApplicationController
  def index

  end

  def hoge
   render "index", :alert => 'hogehoge'
  end
end
