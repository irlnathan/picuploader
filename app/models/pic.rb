class Pic < ActiveRecord::Base
  
  has_attached_file :pic, :styles => { :thumb => "200x200>"}
  :storage => :s3,
  :bucket => "1wlpics",
  :s3_credentials => {
    :access_key_id => ENV['AKIAIBXZXDJI7GO3Q6VA'],
    :secret_access_key => ENV['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']
  }
end
