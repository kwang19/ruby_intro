Rails.application.routes.draw do

  # this is a route for this project
  get("/permanent_programs", { :controller => "programs", :action => "permanent_programs" })

  get("/conditionals", { :controller => "programs", :action => "conditionals" })

  get("/", { :controller => "pages", :action => "welcome" })

  get("/primary_syntax", { :controller => "pages", :action => "primary_syntax" })

  get("/fundamental_classes", { :controller => "pages", :action => "fundamental_classes" })
end
