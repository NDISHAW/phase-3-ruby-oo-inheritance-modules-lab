module Memorable
    module ClassMethods
        defreset_all
            self.all.clear
        end

        defcount
            self.all.count
        end

    end
end