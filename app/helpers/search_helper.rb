module SearchHelper
	def format_start_date date_string
		date = DateTime.parse date_string
		date.strftime '%b %d, %Y'
	end
end
