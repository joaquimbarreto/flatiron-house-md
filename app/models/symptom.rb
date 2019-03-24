class Symptom < ApplicationRecord

  has_many :diagnoses
  has_many :issues, through: :diagnoses
 

def possible_issues
  possible_issues_array = Issue.all.select do |i|
    i.symptoms.include?(self)
  end
end

end
