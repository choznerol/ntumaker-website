class StaticPagesController < ApplicationController
  def home
  end

  def about
  end

  def contact
  	# knowledge: 
  	# In plain Ruby, these methods would simply do nothing. In Rails,
  	# the situation is different—StaticPagesController is a Ruby 
  	# class, but because it inherits from ApplicationController 
  	# the behavior of its methods is specific to Rails: when visiting 
  	# the URL /static_pages/home, Rails looks in the Static Pages 
  	# controller and executes the code in the home action, and then 
  	# renders the view (the V in MVC from Section 1.3.3) corresponding 
  	# to the action. In the present case, the home action is empty, so 
  	# all visiting /static_pages/home does is render the view.
  end

  def facebook
  end

end
