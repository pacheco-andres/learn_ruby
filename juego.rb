# encoding: utf-8
###
### http://en.wikipedia.org/wiki/Conway%27s_Game_of_Life
###

require "rubygems"
require "matrix"
require "bundler/setup"
#require "bundler"

class Board
  attr_accessor :dx, :dy, :matrix, :clock
  
  def initialize x, y
    @dx, @dy = x, y
    @matrix = Matrix.zero(y,x)
    @clock = 0
  end
  
end