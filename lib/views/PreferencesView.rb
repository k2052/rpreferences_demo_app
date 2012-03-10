class PreferencesView    
  def initialize()           
    views = []
    views << {:view => AccountsView.create(), :label => 'Accounts'}
    PreferencesWinController.create(@win, views)
  end 
end