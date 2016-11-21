class CoachingController < ApplicationController
  def answer
    @query = params[:query]
    @answer = @query.include?('?') ? "Silly question son.." : "I don't care my boy"
  end

  def ask
  end
end
