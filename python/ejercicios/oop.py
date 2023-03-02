class Servidor:
    
    marca = "Dell"
    
    def __init__(self, sistema_operativo, ip):
        self.sistema_operativo = sistema_operativo
        self.ip = ip
    
server_1 = Servidor("Linux", "10.0.0.1")
server_2 = Servidor("Windows", "10.0.0.2")

print(server_1.ip, server_1.marca, server_1.sistema_operativo)
print(server_2.ip, server_2.marca, server_2.sistema_operativo)
        