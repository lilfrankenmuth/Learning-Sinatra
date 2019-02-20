require 'sinatra'

get '/' do
  'hello world'
end

Thread.new do
  loop do
    $stderr.puts 'the server is running'
    sleep 5
  end
end
