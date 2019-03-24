class IssueSerializer < ActiveModel::Serializer
  attributes :id, :name, :description
  has_many :diagnoses
   class DiagnosisSerializer < ActiveModel::Serializer
     attributes :id, :symptom_id
   end
end
