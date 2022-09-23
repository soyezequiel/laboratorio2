class Tweeter < ApplicationRecord
    belongs_to :monster
    validates :content,presence:true
    #validates :name,presence:true

end
