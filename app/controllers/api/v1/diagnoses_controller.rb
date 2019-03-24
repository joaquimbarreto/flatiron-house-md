class Api::V1::DiagnosesController < ApplicationController
    before_action :find_diagnosis, only: [:show, :edit, :update, :destroy]

    def index
      @diagnoses = Diagnosis.all
    end
  
    def show
  
    end
  
    def new
      @diagnosis = Diagnosis.new
    end
  
    def create
      @diagnosis = Diagnosis.create(diagnosis_params)
      redirect_to diagnosis_path(@diagnosis)
    end
  
    def edit
  
    end
  
    def update
      @diagnosis.update(diagnosis_params)
    end
  
    def destroy
      @diagnosis.destroy
      redirect_to diagnoses_path
    end
  
    private
  
    def diagnosis_params
      params.require(:diagnosis).permit(:symptom_id, :issue_id)
    end
  
    def find_diagnosis
      @diagnosis = Diagnosis.find(params[:id])
    end
  
end
