class Api::V1::SymptomsController < ApplicationController
    def index
        @symptoms = Symptom.all
    end
  
    def show
      @symptom = Symptom.find(params[:id])
    end
  
  
    def find_symptom_category(symptom_name)
      symptom_name = symptom.name
      @category = @symptoms_and_categories[:symptom_name]
    end

    def all_symptoms_from_category
        bodypart = params[:category]
        if bodypart == "arms" || bodypart == "legs"
            symptoms = Symptom.all.select{|s| s.category.downcase==bodypart || s.category.downcase=="limbs"}
        else
            symptoms = Symptom.all.select{|s| s.category.downcase==bodypart} 
        end
        render json: symptoms
    end
        
      private
  
    #   def symptom_params
    #     params.require(:symptom).permit(:symptom_id, :category)
    #   end
  
      def find_symptom
        @symptom = Symptom.find(params[:id])
      end
end
