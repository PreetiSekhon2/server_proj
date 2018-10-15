require "socket"

socket = TCPSocket.new("localhost", 2345)

puts socket.gets
puts "Wow - what a rude server....Im going to say Sarah"
sockets.puts "Sarah"
puts socket.gets

socket.close
