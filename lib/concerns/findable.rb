module Findable

  module ClassMethods


    def find_by_name (name)
      self.all.find do |person|
        person.name == name
      end
    end

  end


end
