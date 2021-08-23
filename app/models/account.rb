class Account < ApplicationRecord
  belongs_to :user
  validates :age, :gender, presence: true
    validates :age, numericality: true
    validate :age_range
    validate :gender_input

    def age_range
        if age < 20 || age > 100
            errors.add(:age, 'age is out of range!')
        end
    end

    def gender_input
        if gender.downcase != "male" && gender.downcase != "female" && gender.downcase != "n/a"
            errors.add(:gender, 'invalid input for gender!')
        end
    end
end
