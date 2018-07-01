class Student
  attr_accessor :name, :grade #, :id

  def initialize(name, grade)
  #  @id = id
    @name = name
    @grade = grade
  end

  def self.create_table
  end

  def self.drop_table
  end

  def save

  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]

end
