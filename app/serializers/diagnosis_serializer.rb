class DiagnosisSerializer < ActiveModel::Serializer
  attributes :id, :symptom_id, :issue_id
  belongs_to :symptom 
  belongs_to :issue
end