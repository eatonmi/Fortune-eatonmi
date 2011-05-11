require File.dirname(__FILE__) + "/fortune.rb"

#get '/' do
# "Hello World!"
#end

map '/' do
 run Fortune
end
