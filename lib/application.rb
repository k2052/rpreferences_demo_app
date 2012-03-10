require 'lib/bootstrap'   
class Demo
  include HotCocoa

  def start          
    application name: 'Demo' do |app| 
      app.delegate = self  
      PreferencesWinController.create().showWindow(nil)
    end
  end 
end

Demo.new.start