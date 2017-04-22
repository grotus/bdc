class ChecklistController < ApplicationController
	def index
    @bdc = Questionaire.where(name: 'Burns Depression Checklist').first
    @questions = @bdc.questions.order(:number)
	end
end
