class Order
attr_reader :items

    include ItemContainer::Manager
    include ItemContainer::Info

    
    def initialize
        @items = Array.new
    end

    def place
        # actually place on order
    end

end
