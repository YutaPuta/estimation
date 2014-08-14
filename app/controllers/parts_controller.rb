class PartsController < ApplicationController
	def index
		@parts = Part.joins(:brand)
	end
end
