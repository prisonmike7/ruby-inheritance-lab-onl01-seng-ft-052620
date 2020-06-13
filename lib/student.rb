class Student < User

  attr_accessor :knowledge

  def learn(topic)
    @knowledge << topic
  end

  def knowledge
    @knowledge
  end

end
