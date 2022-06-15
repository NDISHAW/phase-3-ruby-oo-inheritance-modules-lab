module Parmable
    module I
        def to_param
        name.downcase.gsub(' ', '-')
        end
    end
end