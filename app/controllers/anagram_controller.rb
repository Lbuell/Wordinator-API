class AnagramController < ApplicationController

  def anagram
    eval = params[:w1].chars.sort == params[:w2].chars.sort
    render :json => {result: eval, w1: params[:w1], w2: params[:w2]}
  end

end
