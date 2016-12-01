# Here should be the `Person` class
class Person
  attr_accessor :gender,:name,:firstname, :email

  def initialize(gender, name, firstname, email)
    self.gender = gender
    @name = name
    @firstname = firstname
    @email = email
  end

  def gender
    return @gender
  end

  def gender=(gender)
    if gender == 'M'
      @gender = false
    else
      @gender = true
    end
  end

  def male?
    (@gender) ? (return false) : (return true)
  end

  def female?
    return !male?
  end

  def print
    '[' + ((@gender) ? ('Mme / Mlle') : ('M')) + ', ' + @name + ', ' + @firstname + ', ' + @email.to_s + ']'
  end
end