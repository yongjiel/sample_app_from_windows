class StaticPagesController < ApplicationController
  def home
  end

  def help
  end

  def about
	  @test = "AABC"
  end

	def contact
	end
end
