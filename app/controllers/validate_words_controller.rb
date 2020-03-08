
class ValidateWordsController < ApplicationController
  	def validate
		word = params[:word] 
		puts word
		result = valid_word word
		render json: result
 	 end

  
  
  	def valid_word(word)
		@found = false
		File.foreach("#{Rails.root}/public/words_alpha.txt") do |line|
			r = line.strip!
			if r == nil && line.eql?(word)
				@found = true
				break
			elsif r.eql?(word)
				@found = true
				break
			end
		end
		return {"result"=>@found}
  	end
	
end
