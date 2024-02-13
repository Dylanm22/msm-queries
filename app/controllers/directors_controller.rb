class DirectorsController < ApplicationController
  def index
    render({:template => "director_templates/list"})
  end

  def show
    the_id = params.fetch("the_id")
    
   matching_records = Director.where({:id => the_id})

   @the_director = matching_records.at(0)
    render({:template => "director_templates/details"})
   end

   def index_youngest 
   
    render({:template => "old_young_templates/youngest"})
   end
  
   def index_eldest
    
    render({:template => "old_young_templates/eldest"})
   end
end



  
