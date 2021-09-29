class Mentor
    attr_accessor :name
    
    def initialize(name)
        self.name = name
    end
end

class Kirameki < Mentor
    def initialize(name)
        self.name = name
    end
    def job(mentor)
        puts "#{self.name}です。私は現役のITプロフェッショナルです"
    end
end

class Akaide < Mentor
    def initialize(name)
        self.name = name
    end
    def job(mentor)
        puts "#{self.name}です。私はRubyとRailsでWebアプリケーションを作ります。"
    end
end

kirameki = Kirameki.new("煌木")
akaide = Akaide.new("赤出")

kirameki.job("mentor")
akaide.job("mentor")