require 'rubygems'
require 'bundler/setup'

Bundler.require(:default)

text = <<-eos

  This is an example

  - one
  - two
  - three

~~~ ruby
def what?
  42
  end
~~~

eos

puts Kramdown::Document.new(text).to_html
