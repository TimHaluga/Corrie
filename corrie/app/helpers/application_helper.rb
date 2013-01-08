module ApplicationHelper
	def page_title(title)
		@title = "Corrie Haluga"
		if title.empty?
			@title
		else
			"#{@title} | #{title}"
		end
	end
end
