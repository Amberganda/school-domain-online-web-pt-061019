class School
    attr_accessor :roster

    def initialize(name)
        @roster = {}
    end

    def add_student(name, grade)
        unless @roster.key?(grade)
            @roster[grade] = []
        end
        @roster[grade] << name
    end

    def grade(grade)
        unless @roster.key?(grade)
            return []
        end
    end

end
