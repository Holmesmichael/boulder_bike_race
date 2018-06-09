module StaticPagesHelper

    def name(x)
        @name = Rider.find(x).first_name
        return @name
    end
    
    def latitude(x)
        @latitude = Rider.find(x).latitude
        return @latitude
    end
    
    def longitude(x)
        @longitude = Rider.find(x).longitude
        return @longitude
    end





end
