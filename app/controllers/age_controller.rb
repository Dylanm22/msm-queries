class AgeController < ApplicationController
  def index_youngest 
   
    render({:template => "old_young_templates/youngest"})
   end
  
   def index_oldest
    
    render({:template => "old_young_templates/eldest"})
   end
  end
