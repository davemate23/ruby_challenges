class Blog
	@@bloglist = []
    @@total_blogs = 0
    def initialize
    	@@total_blogs += 1
    end

    def array
    	bloglist = Array.new
    end


	    

end

class BlogPost < Blog

    def set_title=(title)
	   	@title = title
	end

	def get_title
	  	return @title
	end

	def set_content=(content)
	   	@content = content
	end

	def get_content
	   	return @content
	end

	def set_publish_date=(publish_date)
	   	@publish_date = publish_date
	end

	def get_publish_date
	   	return @publish_date
	end

	def set_author=(author)
		@author = author
	end

	def get author
		return @author
	end

	def add_to_array
		push

end