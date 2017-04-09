class ChecklistController < ApplicationController
	def index
    @bdc = Questionaire.where(name: 'Burns Depression Checklist').first
	end
end
