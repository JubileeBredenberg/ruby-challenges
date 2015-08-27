class Blog

	@@total_posts = []
	@@num_blog_posts = 0

    def self.all
    	@@total_posts
    end

    def self.add(thing)
    	@@total_posts << thing
    	@@num_blog_posts += 1
    end

    def self.publish
    	@@total_posts.each do |post|
    	puts "Title:\n #{post.title}"
    	puts "Content:\n #{post.content}"
    	puts "Publish Date:\n #{post.publish_date}"
        end
    end

end

class Post < Blog

	def self.create
	    post = new
	    puts "What is your blog post title?"
    	post.title = gets.chomp
    	puts "Please enter your content:"
    	post.content = gets.chomp
    	post.publish_date = Time.now
    	post.save
    	puts "Do you want to create another blog post? [Y/N]"
    	create if gets.chomp.downcase == 'y'
  
    end	
   
    def title
		@title 
	end

	def title=(title) 
	    @title = title
	end
    
    def publish_date
		@publish_date
	end

	def publish_date=(publish_date)
		@publish_date = publish_date
	end

	def content
		@content
	end

	def content=(content)
		@content = content
	end

	def save
		Post.add(self)
	end

end

Post.create
total_posts = Post.all
puts total_posts.inspect
Post.publish
