class Student < ApplicationRecord

    def to_s
        "#{self.first_name} #{self.last_name}"
    end

    def updatefname(name)
        self.update(first_name: name)
    end

    def updatelname(name)
        self.update(last_name: name)
    end

    def newgrade(grade)
        self.update(grade: grade)
    end
end
