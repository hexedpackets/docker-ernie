require 'rubygems'
require 'ernie'

module RubyExample
  def add(a, b)
    a + b
  end
end

Ernie.expose(:ruby_example, RubyExample)
