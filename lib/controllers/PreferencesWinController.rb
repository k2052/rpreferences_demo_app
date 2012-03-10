class PreferencesWinController < RPreferencesWindowController       
  attr_accessor :generalPreferenceView, :colorsPreferenceView, :playbackPreferenceView, :updatesPreferenceView,
	              :advancedPreferenceView
	
  def setupToolbar()     
  	self.addView(@generalPreferenceView, label:"General")
  	self.addView(@colorsPreferenceView, label:"Colors")   
    self.addView(@playbackPreferenceView, label:"Playback")   
  	self.addView(@updatesPreferenceView, label:"Updates")
  	self.addView(@advancedPreferenceView, label:"Advanced")

  	self.setCrossFade(NSUserDefaults.standardUserDefaults().boolForKey("fade"))
    self.setShiftSlowsAnimation(NSUserDefaults.standardUserDefaults().boolForKey("shiftSlowsAnimation"))
	end
end