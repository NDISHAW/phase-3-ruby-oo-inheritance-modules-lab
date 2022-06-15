module Memorable
    module ClassMethods
    def self.reset_all
    self.all.clear
  mmend

  def self.count
    self.all.count
  end

    end
end