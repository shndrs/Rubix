
# client

require 'socket'

host = 'localhost'
port = '1500'

sock = TCPSocket.open(host, port)

while line = sock.gets
    puts line.chop
end

sock.close