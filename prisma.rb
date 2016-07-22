#Prisma en Git
def prism_type(a, b, c) #nombre del método con tres parámetros
  if a != b && b != c && a != c #se le dice a la condición, que si todas son diferentes, manda imprimir "cuboide"
    p "cuboide"
  elsif a == b && b != c && c != a #si en la condición son dos lados iguales manda imprimir "prisma rectangular"
    p "prisma rectangular"
  else a == b && b == c && c == a #si en la condición los tres lados son iguales manda imprimir "cubo"
    p "cubo"
  end  
end

# Pruebas
p prism_type(5, 5, 5) == "cubo"
p prism_type(5, 5, 4) == "prisma rectangular"
p prism_type(5, 4, 3) == "cuboide"
p prism_type(10, 8, 2) == "cuboide"

