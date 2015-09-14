class Pin < ActiveRecord::Base

	belongs_to :user 
	has_attatched_file :image, :styles => { :medium => "300x300>", :thumb => "100x100>"}, :default_url => "/images/:style/missing.png"
end
