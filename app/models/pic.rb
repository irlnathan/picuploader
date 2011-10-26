class Pic < ActiveRecord::Base
  
  has_attached_file :pic, :styles => { :thumb => "400x400>"},
 
  :storage => :s3,
  :bucket => '5my-pics',
  :s3_credentials => {
     :access_key_id => 'AKIAIBXZXDJI7GO3Q6VA',
      :secret_access_key => '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'
   # :access_key_id => ENV['AKIAIBXZXDJI7GO3Q6VA'],
   # :secret_access_key => ENV['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']
  }
end
