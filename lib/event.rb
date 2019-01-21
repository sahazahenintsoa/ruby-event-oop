require 'time'
require'pry'
class Event
attr_accessor :start_date, :duree, :title, :attendees
 
		def initialize(start_date,duree,title,attendees)
				@start_date = Time.parse(start_date)
				@duree = duree.to_i
				@title = title
				@attendees =  attendees
		end
		
		def postpone_24h
			@dates = @date + 60 * 60 * 24 #60secs * 60mn * 24h
			
		end
				def end_date
					end_date = @date + 60*@length
				end

			def is_past
				if @date > Time.now
					puts true
				else
					puts false
				end

			end
			def is_futur
				 !self.is_past
			end

				def is_soon
					maintenant = Time.now
					@date = a.to_i
					b= 0*30*0
					if a-b = maintenant
						puts "it is soon"
						
					
					end
				end

				def to_s
					puts date de debut "#{@start_date}"
					puts durre "#{@duree}"
					puts Title"#{@title}"
					puts part "#{@attendees}"
					puts end_date"#{end_date}"
				end




end
binding.pry
puts "end of file"