require "socket"

server = TCPServer.new(2345)
socket = server.accept

socket.puts "Whats your name?"
name = socket.gets.chomp
socket.puts "thats a lovely name: #{name}"

socket.close
