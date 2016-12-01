# Here should be the `Person` class
class Person
  attr_accessor :gender,:name,:firstname, :email

  # I thought about using a hash to put all the values,
  # but still wasn't sure what you really want... So no hash !
  def initialize(gender, name, firstname, email)
    @gender = gender
    @name = name
    @firstname = firstname
    @email = email
  end

  def print
    '[' + @gender + ', ' + @name + ', ' + @firstname + ', ' + @email.to_s + ']'
  end
end