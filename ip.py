from socket import gethostbyname
from os import system


print("\033[1;32m ___ ____")
print("\033[1;32m|_ _|  _ \ ")
print("\033[1;32m | || |_) |")
print("\033[1;32m | ||  __/")
print("\033[1;32m|___|_|")
print("")
print("\033[1;33m*[Bienvenido: ]*")
print("")
target = input("\033[1;32mIngrese el host: \033[1;37m")
targetIP = gethostbyname(target)
print(f"\033[1;31m-Target IP ===>', \033[1;37m{targetIP}")
