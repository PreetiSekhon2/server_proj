require "socket"

server = TCPServer.new2345

loop do
  socket = server.accept
  while line = socket.gets
    puts line
  end
end
