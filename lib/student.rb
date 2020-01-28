class Student

  attr_accessor :name, :location, :twitter, :linkedin, :github, :blog, :profile_quote, :bio, :profile_url

  @@all = []

  # takes in an argument of a hash and sets that new student's
  # attributes using the key/value pairs of that hash.
  def initialize(student_hash)
    @student_hash = student_hash
    @name = name
    @@all << self
  end

  # iterate over the array of hashes and create a new individual student using each hash.
  def self.create_from_collection(students_array)

  end

  def add_student_attributes(attributes_hash)

  end

  def self.all
    @@all
  end
end
