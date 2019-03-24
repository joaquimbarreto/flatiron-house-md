Issue.destroy_all
Symptom.destroy_all
Diagnosis.destroy_all


@array_of_disease_hashes = [
            {
             name: "Arthritis",
             disease_symptoms: ["Joint pain", "Joint inflammation", "Restricted movement", "Red, shiny joints"],
             disease_description: "Arthritis is a common condition that causes pain and inflammation in a joint."
            },

            {
             name: "Tuberculosis",
             disease_symptoms: ["Loss of appetite", "Fever", "Night sweats", "Fatigue", "Difficulty breathing", "Coughing", "Swollen glands", "Headache"],
             disease_description: "Tuberculosis (TB) is a bacterial infection spread through inhaling tiny droplets from the coughs or sneezes of an infected person. It mainly affects the lungs, but it can affect any part of the body, including the tummy (abdomen) glands, bones and nervous system."
            },


            {
              name: "Bronchitis",
              disease_symptoms: ["Coughing", "Fatigue", "Difficulty breathing", "Chest pain", "Over-production of mucus", "Headache", "Sore throat"],
              disease_description: "Bronchitis is an infection of the main airways of the lungs (bronchi), causing them to become irritated and inflamed."
            },

            {
              name: "Tonsillitis",
              disease_symptoms: ["Sore throat", "Difficulty swallowing", "Lost voice", "Fatigue", "Inflamed tonsils"],
              disease_description: "Tonsillitis is a common childhood illness but teenagers and adults can get it too. It usually goes away on its own after a few days. It can feel like a bad cold or flu, causing the back of the throat to become red and swollen."
            },

            {
              name: "Flu",
              disease_symptoms: ["Sore throat", "Nausea", "Headache", "Difficulty sleeping", "Loss of appetite", "Fever", "Aching body", "Fatigue", "Coughing", "Diarrhoea"],
              disease_description: "Influenza (also known as flu) is a contagious respiratory illness caused by flu viruses."
            },

            {
              name: "Meningitis",
              disease_symptoms: ["Rash", "Nausea", "Headache", "Difficulty sleeping", "Drowsiness", "Sensitivity to light", "Joint pain", "Fever"],
              disease_description: "Meningitis is an infection of the protective membranes that surround the brain and spinal cord. It can affect anyone, but is most common in babies, young children, teenagers and young adults."
            },

            {
              name: "Pneumonia",
              disease_symptoms: ["Coughing", "Difficulty breathing", "Rapid heartbeat", "Fever", "Loss of appetite", "Chest pain"],
              disease_description: "Pneumonia is swelling (inflammation) of the tissue in one or both lungs. It's usually caused by a bacterial infection."
            },

            {
              name: "Measles",
              disease_symptoms: ["Fever", "Coughing", "Runny nose", "Inflamed eyes", "Rash", "White patches in the mouth"],
              disease_description: "Measles is a highly infectious viral illness that can be very unpleasant and sometimes lead to serious complications. It's now uncommon in the UK because of the effectiveness of vaccination."
            },

            {
              name: "Diabetes",
              disease_symptoms: ["Feeling very thirsty", "Urinating more frequently than normal", "Fatigue", "Weight loss", "Genital itching", "Blurred vision", "Cuts or wounds that heal slowly"],
              disease_description: "Diabetes is a lifelong condition that causes a person's blood sugar level to become too high."
            },

            {
              name: "Leprosy",
              disease_symptoms: ["Numbness of skin", "Muscle weakness", "Nerve pain", "Sight loss", "Ulcers on soles of feet", "Growths or lumps on skin"],
              disease_description: "Leprosy is a chronic but curable infection; it causes skin lesions and nerve damage in the body's extremities – such as the face, hands, feet and arms."
            },

            {
              name: "Piles",
              disease_symptoms: ["Anal bleeding", "Pain during bowel movements", "Anal itching", "Hard lump around the anus"],
              disease_description: "Piles, also known as haemorrhoids, are swellings containing enlarged blood vessels found inside or around the bottom (the rectum and anus)."
            },

            {
              name: "Athlete's Foot",
              disease_symptoms: ["Cracking/peeling foot skin", "Itching/stinging between the toes", "Blisters on feet"],
              disease_description: "Athlete's foot is a common fungal infection that affects the feet. You can usually treat it with creams, sprays or powders from a pharmacy, but it can keep coming back."
            },

            {
              name: "Eczema",
              disease_symptoms: ["Dry, sensitive skin", "Red, inflamed skin", "Itchy skin", "Dark-coloured patches of skin"],
              disease_description: "Eczema is a condition that causes the skin to become itchy, red, dry and cracked"
            },

            {
              name: "Parkinson's Disease",
              disease_symptoms: ["Involuntary tremors", "Restricted movement", "Muscle stiffness", "Balance problems", "Nerve pain", "Constipation", "Loss of smell", "Drooling"],
              disease_description: "Parkinson's disease is a condition in which parts of the brain become progressively damaged over many years."
            },

            {
              name: "Appendicitis",
              disease_symptoms: ["Pain in abdomen", "Nausea", "Diarrhoea", "Fever", "Loss of appetite", "Swollen abdomen"],
              disease_description: "Appendicitis is a painful swelling of the appendix. It typically starts with a pain in the middle of your tummy (abdomen) that may come and go. Within hours, the pain travels to the lower right-hand side, where the appendix usually lies, and becomes constant and severe."
            },

            {
              name: "Asthma",
              disease_symptoms: ["Coughing", "Difficulty breathing", "Tight Chest", "Wheezing"],
              disease_description: "Asthma is a common lung condition that causes occasional breathing difficulties."
            },

            {
              name: "Motor Neurone Disease",
              disease_symptoms: ["Difficulty swallowing", "Weakened grip", "Slurred speach", "Uncontrollable twitches", "Drooling"],
              disease_description: "Motor neurone disease (MND) is a uncommon condition that affects the brain and nerves. It causes weakness that gets worse over time."
            },

            {
              name: "Multiple Sclerosis",
              disease_symptoms: ["Muscle stiffness", "Balance problems", "Blurred vision", "Fatigue", "Difficulty walking"],
              disease_description: "Multiple sclerosis (MS) is a condition which can affect the brain and/or spinal cord, causing a wide range of potential symptoms, including problems with vision, arm or leg movement, sensation or balance."
            },

            {
              name: "Chronic Kidney Disease",
              disease_symptoms: ["Difficulty breathing", "Nausea", "Blood in urine", "Swollen feet or hands", "Fatigue"],
              disease_description: "Chronic kidney disease (CKD) is a long-term condition where the kidneys don't work as well as they should."
            },

            {
              name: "Cystic Fibrosis",
              disease_symptoms: ["Coughing", "Wheezing", "Difficulty breathing", "Large appetite", "Unable to gain weight", "Recurring chest infections", "Diarrhoea", "Constipation"],
              disease_description: "Cystic fibrosis is an inherited condition that causes sticky mucus to build up in the lungs and digestive system. This causes lung infections and problems with digesting food."
            },

            {
              name: "Cerebral Palsy",
              disease_symptoms: ["Unusually firm or floppy muscles", "Muscle stiffness", "Involuntary tremors", "Balance problems", "Muscle spasms", "Weak arms or legs"],
              disease_description: "Cerebral palsy is the name for a group of lifelong conditions that affect movement and co-ordination, caused by a problem with the brain that occurs before, during or soon after birth."
            },

            {
              name: "Syphilis",
              disease_symptoms: ["Skin sores", "Rash", "Skin growths around the genitals", "White patches in the mouth", "Swollen glands"],
              disease_description: "Syphilis is a bacterial infection that's usually caught by having sex with someone who's infected."
            },

            {
              name: "HIV",
              disease_symptoms: ["Fatigue", "Fever", "Swollen glands", "Sore throat", "Rash", "Joint pain", "Muscle pain", "Night sweats", "Recurring chest infections", "Diarrhoea", "Weight loss"],
              disease_description: "HIV (human immunodeficiency virus) is a virus that damages the cells in your immune system and weakens your ability to fight everyday infections and disease."
            },

            {
              name: "Conjunctivitis",
              disease_symptoms: ["Bloodshot eyes", "Burning eyes", "Watering eyes"],
              disease_description: "Conjunctivitis is an eye condition caused by infection or allergies. It usually gets better in a couple of weeks without treatment."
            },

            {
              name: "Mumps",
              disease_symptoms: ["Swollen glands", "Pain when eating", "Joint pain", "Headache", "Nausea", "Dry mouth", "Fatigue", "Pain in abdomen", "Loss of appetite", "Fever"],
              disease_description: "Mumps is a contagious viral infection that used to be common in children before the introduction of the MMR vaccine.

It's most recognisable by the painful swellings at the side of the face under the ears (the parotid glands), giving a person with mumps a distinctive hamster face appearance."
            },

            {
              name: "Labyrinthitis",
              disease_symptoms: ["Balance problems", "Vertigo", "Hearing loss", "Nausea", "Headache", "Blurred vision", "Tinnitus"],
              disease_description: "Labrynthitis is an inner each infection.

              It causes a delicate structure deep inside your ear called the labyrinth to become inflamed, which affects your hearing and balance."
            },

    ]

    # create an array of symptoms and the category they belong to
    # then iterate over the array, find by the name and update the symptom

  @symptoms_and_categories =
      {"Aching body": "All",
      "Anal bleeding": "Pelvis",
      "Anal itching": "Pelvis",
      "Balance problems": "Head",
      "Blisters on feet": "Legs",
      "Blood in urine": "Pelvis",
      "Bloodshot eyes": "Head",
      "Blurred vision": "Head",
      "Burning eyes": "Head",
      "Chest pain": "Chest",
      "Constipation": "Stomach",
      "Coughing": "Chest",
      "Cracking/peeling foot skin": "Legs",
      "Cuts or wounds that heal slowly": "All",
      "Dark-coloured patches of skin": "All",
      "Diarrhoea": "Stomach",
      "Difficulty breathing": "Chest",
      "Difficulty sleeping": "All",
      "Difficulty swallowing": "Head",
      "Difficulty walking": "Legs",
      "Drooling": "Head",
      "Drowsiness": "Head",
      "Dry mouth": "Head",
      "Dry, sensitive skin": "All",
      "Fatigue": "All",
      "Feeling very thirsty": "Head",
      "Fever": "All",
      "Genital itching": "Pelvis",
      "Growths or lumps on skin": "All",
      "Hard lump around the anus": "Pelvis",
      "Headache": "Head",
      "Hearing loss": "Head",
      "Inflamed eyes": "Head",
      "Inflamed tonsils": "Head",
      "Involuntary tremors": "All",
      "Itching/stinging between the toes": "Feet",
      "Itchy skin": "All",
      "Joint inflammation": "Limbs",
      "Joint pain": "Limbs",
      "Large appetite": "Stomach",
      "Loss of appetite": "Stomach",
      "Loss of smell": "Head",
      "Lost voice": "Head",
      "Muscle pain": "All",
      "Muscle spasms": "All",
      "Muscle stiffness": "All",
      "Muscle weakness": "All",
      "Nausea": "Stomach",
      "Nerve pain": "All",
      "Night sweats": "All",
      "Numbness of skin": "All",
      "Over-production of mucus": "Chest",
      "Pain during bowel movements": "Stomach",
      "Pain in abdomen": "Stomach",
      "Pain when eating": "Head",
      "Rapid heartbeat": "Chest",
      "Rash": "All",
      "Recurring chest infections": "Chest",
      "Red, inflamed skin": "All",
      "Red, shiny joints": "Limbs",
      "Restricted movement": "All",
      "Runny nose": "Head",
      "Sensitivity to light": "Head",
      "Sight loss": "Head",
      "Skin growths around the genitals": "Pelvis",
      "Skin sores": "All",
      "Slurred speach": "Head",
      "Sore throat": "Head",
      "Swollen abdomen": "Stomach",
      "Swollen feet or hands": "Limbs",
      "Swollen glands": "All",
      "Tight Chest": "Chest",
      "Tinnitus": "Head",
      "Ulcers on soles of feet": "Legs",
      "Unable to gain weight": "All",
      "Uncontrollable twitches": "All",
      "Unusually firm or floppy muscles": "All",
      "Urinating more frequently than normal": "Pelvis",
      "Vertigo": "Head",
      "Watering eyes": "Head",
      "Weak arms or legs": "Limbs",
      "Weakened grip": "Arms",
      "Weight loss": "All",
      "Wheezing": "Chest",
      "White patches in the mouth": "Head"}



def create_issues
  @array_of_disease_hashes.each do |h|
    Issue.create(name: h[:name], description: h[:disease_description])
  end
end

def create_symptoms
    @symptoms_and_categories.each {|symptom, bodypart| Symptom.create!(name: symptom, category: bodypart)}
end

def create_diagnoses
  @array_of_disease_hashes.each do |h|
    issue = Issue.find_by(name: h[:name])
    symptom_arr = h[:disease_symptoms].map do |symptom_name|
      Symptom.find_by(name: symptom_name)
    end
    symptom_arr.each do |s|
        Diagnosis.create(symptom_id: s.id, issue_id: issue.id)
    end
  end

end


create_issues
create_symptoms
create_diagnoses



0
