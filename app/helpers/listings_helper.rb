module ListingsHelper
	def listing_params
		params.require(:listing).permit(:name, :description, :price, :image)
	end
end
