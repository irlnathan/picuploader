class Pic < ActiveRecord::Base
  
  has_attached_file :pic, :styles => { :thumb => "400x400>"},
 
  :storage => :s3,
  :bucket => '5my-pics',
  :s3_credentials => {
     :access_key_id => 'ID',
      :secret_access_key => 'ID'
  }
end
