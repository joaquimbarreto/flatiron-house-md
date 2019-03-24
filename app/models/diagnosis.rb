class Diagnosis < ApplicationRecord

  belongs_to :issue
  belongs_to :symptom

end
