
class Student < User

  def initialize
    knowledge
  end

  def knowledge
    @knowledge = []
    return knowledge
  end

  def learn(lesson)
    knowledge << lesson
  end
end
