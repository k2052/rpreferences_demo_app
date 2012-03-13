require 'rubygems' # disable this for a deployed application
require 'hotcocoa'      
require 'lib/rpreferences/rpreferences'    
framework 'WebKit'     

# Load Controllers
Dir.glob("lib/controllers/*.rb").each do |file|
  require file
end      