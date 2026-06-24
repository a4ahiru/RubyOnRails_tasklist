class Task < ApplicationRecord
    validates :title,presence: true
    validates :title,length: {maximum:20}
end
