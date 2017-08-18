class Restaurant < ActiveRecord::Base
    
    belongs_to :name
    belongs_to :address
    belongs_to :number
end
