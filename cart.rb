class Cart

    attr_reader :items
    
    include ItemContainer::Manager

    def initialize
        @items = Array.new
    end

end
