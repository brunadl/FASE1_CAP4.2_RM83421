//Inicialização da classe Enfermeira
class Enfermeira {
  var name: String
  var age: Int
  var serviceHome: Bool
  var cases: Float

  //Método Construtor
  init (name: String, age: Int, serviceHome: Bool, cases: Float) {
    self.name = name
    self.age = age
    self.serviceHome = serviceHome
    self.cases = cases
  }

  //Função para obter e printar as informações da enfermeira de forma compilada
  func getInfo() {
    print("Enfermeira:", name)
    print("Idade:", age)
    print("Atende em casa?", serviceHome)
    print("Número de casos atendidos:", cases)
  }

  //Método sem retorno com um parâmetro
  func serviceAtHome(serviceHome: Bool) {
    if (self.serviceHome == false) {
      self.serviceHome = true
    } else {
      self.serviceHome = false
    }
  }

  //Método com retorno e um parâmetro
  func updateCases(newCase: Float) {
    self.cases = newCase
    return print("O número de casos atendidos foi atualizado para", newCase)
  }
   
}
