linux = ["Ubuntu", "Amazon Linux", "Debian", "Arch"]

for server in linux:
    print(server)
    if server == "Debian":
        print("Me gusta {}".format(server))
        
inventario = {"Ubuntu": 100, "Amazon Linux": 500, "Debian": 1000, "Arch": 50}
for server in inventario:
    print("inventario:", inventario[server])
    
for server, cantidad in inventario.items():
    print("{}: {}".format(server, cantidad))