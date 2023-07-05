class PersonRepository
  def initialize
    @people = []
  end

  def add_person(person)
    @people << person
  end

  def remove_person(person)
    @people.delete(person)
  end

  def find_by_name(name)
    @people.find { |person| person.name == name }
  end

  def find_by_age(age)
    @people.select { |person| person.age == age }
  end

  def find_by_gender(gender)
    @people.select { |person| person.gender == gender }
  end

  def all_people
    @people
  end
end
