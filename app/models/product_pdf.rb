class ProductPdf < Prawn::Document
	 def initialize(product)
	 	@product_number = product.id
	 	 super()	
	    text "Product Information#{@product_number}", size:30, style: :bold
	 end
end