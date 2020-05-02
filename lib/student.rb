
class Student < User

  def initialize
    knowledge
  end

  def knowledge
    @knowledge = []
    return knowledge.self
  end

  def learn(lesson)
    knowledge << lesson
  end
end
