import socket
HOST = ''              # Endereco IP do Servidor
PORT = 5000            # Porta que o Servidor esta
udp = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
orig = (HOST, PORT)
udp.bind(orig)
print("waiting")
while True:
    try:
        msg, cliente = udp.recvfrom(1024)
        print(cliente, msg)
        
    except:
        udp.close()
        print("error!!")
