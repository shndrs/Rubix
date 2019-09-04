require 'socket'

server = TCPServer.open(1500)

loop {
    client = server.accept
    client.puts("shndrs, client")
    client.puts("hnk, client")
    client.puts("closing connection...")
    client.close
}