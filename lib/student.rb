class Student < User
  attr_reade :knowledge 
  def initialize
    @knowledge=[]
    end

def learn(knowledge)
    @knowledge<<knowledge
end
end