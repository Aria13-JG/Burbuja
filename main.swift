var numeros = [1,4,3,2,5]
var i = 0
var j = 0
var n = 4

 for i in 1...n{  
  for j in 0...n{
    if(numeros[j]>numeros[j+1]){
      print(numeros[j])
      print(numeros[j+1])
      print("F")
      n = numeros[j]
      numeros[j] = numeros[j+1]
      numeros[j+1]=n
    }else{
      print("else")
     
      numeros[j]=numeros[j]
      numeros[j+1]=numeros[j+1]
       print(numeros[j])
       print(numeros[j+1])
    }
  }
 }

print("Ordenamiento:")
  for i in 1...n{
    print(numeros[i])
  }

  print("FINAL BUCLE")



