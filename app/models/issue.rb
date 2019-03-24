class Issue < ApplicationRecord

  has_many :diagnoses
  has_many :symptoms, through: :diagnoses#, source: :symptom_ids

# def symptoms
#   #uncomment if you want full symptoms, rather than just ids
#   @symptom_ids_of_issue =
#   diagnoses.split(",").last.last.symptom_ids
#   @symptom_ids_of_issue.map {|symptom_id| Symptom.find(symptom_id)}
# end


# def matching_suffer_symptoms(symptom_array)
#   @suffer_array & self.symptoms
# end


end




# create an array of issues which have any of the the symptom_ids,
# ordered by number of ids
