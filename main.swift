//Instância Enfermeira com valores atribuídos + Exibição dos dados
var enfermeira = Enfermeira(name: "Bruna Lanzarini", age: 21, serviceHome: true, cases: 5.643)
enfermeira.getInfo()

//Teste dos métodos criados no Enfermeira.swift
print(" ")
enfermeira.serviceAtHome(serviceHome: false)
enfermeira.updateCases(newCase: 5.645)
print(" ")
enfermeira.getInfo()