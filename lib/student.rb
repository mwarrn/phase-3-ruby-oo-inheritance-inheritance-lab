class Student < User

    def initialize
        @knowledge = []
    end

    # takes in a string and adds that string to the student's @knowledge array
    def learn(string_element)
        @knowledge << string_element
    end

    # returns that student's knowledge array
    def knowledge
        @knowledge
    end

end