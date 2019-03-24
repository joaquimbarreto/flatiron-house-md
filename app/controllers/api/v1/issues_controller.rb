class Api::V1::IssuesController < ApplicationController
    def index
        @issues = Issue.all
      end

      def get_issues
        issue_ids = params[:ids]
        issues = Issue.all.select{|issue| issue_ids.include?(issue.id)}
        render json: issues
      end

      def get_issue_symptoms
        issue = Issue.find(params[:id])
        render json: issue.symptoms
      end
      
end
