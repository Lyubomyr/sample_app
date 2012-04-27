class User
  attr_accessor :name, :email #создаем гетер и сетер(name, email) дл€ 2 переменных(@name, @email)

  def initialize(attributes = {}) #вызываетьс€ когда создаем екземпл€р класса
    @name  = attributes[:name]
    @email = attributes[:email]
  end

  def formatted_email
    "#{@name} <#{@email}>"
  end
end