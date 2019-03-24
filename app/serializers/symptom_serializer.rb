class SymptomSerializer < ActiveModel::Serializer
  attributes :id, :name, :category
  has_many :diagnoses
   class DiagnosisSerializer < ActiveModel::Serializer
     attributes :id, :issue_id
   end
end
