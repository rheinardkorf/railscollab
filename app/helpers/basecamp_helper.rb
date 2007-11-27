=begin
RailsCollab
-----------

=end

module BasecampHelper
    include AdministrationHelper
    
	def basecamp_time(cur_time)
		return (cur_time.nil? ? '' : cur_time.strftime('%Y-%m-%dT%H:%M:%SZ'))
	end
	
	def basecamp_date(cur_date)
		return (cur_date.nil? ? '' : cur_date.strftime('%Y-%m-%d'))
	end
  
end