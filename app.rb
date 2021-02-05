require 'pry'

class Company
    attr_accessor :name, :size

    def initialize(name, size)
        @name = name
        @size = size
    end
end

companies = [
    Company.new('Alpha', 30), #object
    Company.new('Beta', 300), #object
    Company.new('Delta', 3000) #object
]

### Your code below this
def list_name_size companies
    companies.map do |company|
        "#{company.name} - #{company.size}"
    end
end

binding.pry 
0