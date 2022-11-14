class Car < ApplicationRecord

    belongs_to :student, optional: true

end
