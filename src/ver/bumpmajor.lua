fx = io.open("./ver/version.cnf","r")
a = fx:read("*number")
b = fx:read("*number")
c = fx:read("*number")
fx:close()
fx = io.open("./ver/version.cnf","w")
fx:write(a+1," 0 0")
fx:close()