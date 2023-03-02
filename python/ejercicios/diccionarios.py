inventario = {"Ubuntu": 100, "Amazon Linux": 500, "Debian": 1000, "Arch": 50}

print(inventario)
print(inventario["Debian"])
print(inventario.get("debian"))


inventario["Debian"] = 34
print(inventario["Debian"])

inventario.pop("Ubuntu")
print(inventario)

lista = [1,2,3,4,5]
lista.pop(0)
print(lista)