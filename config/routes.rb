Rails.application.routes.draw do
  get("/", { :controller => "misc", :action => "homepage" })
  
  get("/directors", {:controller => "directors", :action => "index"})
  
  get("/directors/youngest", {:controller => "directors", :action => "index_youngest"})

  get("/directors/eldest", {:controller => "directors", :action => "index_eldest"})
  
  get("/directors/:the_id", {:controller => "directors", :action => "show"})

  get("/movies", {:controller => "movie", :action => "index"})

 get("/movies/:the_id" ,{:controller => "movie", :action => "show"})
 
 get("/actors", { :controller => "actors", :action => "index" })

get("/actors/:the_id", { :controller => "actors", :action => "show" })


end
