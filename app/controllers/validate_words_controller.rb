
class ValidateWordsController < ApplicationController
  	def validate
		word = params[:word] 
		puts word
		result = valid_word word
		render json: result
#{"test"=>"helloworld"}
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
			#if line.eql?("world")
			#	puts "Found"
			#end
			#puts line
			#puts line.length
			#puts line.size
		end
		return {"result"=>@found}
  	end
	
end
