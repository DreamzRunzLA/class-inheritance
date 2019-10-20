class Employee
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
    def initialize(*subordinates)
        @headcount = []
        subordinates.each do |employee|
            headcount << employee
        end
    end

    def bonus
        salary = 1
        headcount.each do |subordinate|
            if subordinate.boss == nil
                salary += subordinate.salary
            else
            salary += subordinate.salary
        
        end

    end


end