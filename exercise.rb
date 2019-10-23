class Employee
    attr_accessor :name, :title, :salary, :boss
    def initialize(name, title, salary, boss)
        @name = name
        @title = title
        @salary = salary
        @boss = boss
    end

    def bonus(multiplier)
        return @salary*multiplier
    end

end

class Manager < Employee
    attr_accessor :headcount
    def initialize(name, title, salary, boss)
        super(name, title, salary, boss)
        @headcount = []
    end

    def bonus
        
    end

    def add_employee(employee)
        @headcount << employee
    end

end