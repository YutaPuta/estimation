class PartsController < ApplicationController

	before_action :set_part, only: [:show, :edit, :update, :destroy]
    before_action :get_brand, only: [:edit, :new]

	def index
        @parts = Part.joins(:brand).order("id").page(params[:page]).per(5)
	end
		def show
    end

    def new
        @part = Part.new
    end

    def create
    	@part = Part.new(part_params)

    	if @part.save
    	    redirect_to parts_path
        else
        	render 'new'
        end
    end

    def edit
        @brand = Brand.all
    end

    def update
		if @part.update(part_params)
			redirect_to parts_path
		else
			render 'edit'
		end
    end

    def destroy
		@part.delete
		redirect_to parts_path
    end


    private

        def part_params
        	params[:part].permit(:name, :brand_id, :part_outline)
        end

        def set_part
        	@part = Part.find(params[:id])
        end

        def get_brand
            @brand = Brand.all
        end

end
