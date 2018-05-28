class StaticPagesController < ApplicationController
  def home
    render html: "here is home"
  end

  def help
    render html: "help!"
  end
end
