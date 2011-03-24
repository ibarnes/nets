class Player < ActiveRecord::Base

 def fullname
  "#{first_name} #{last_name}"
end

 def player_img
  "#{first_name}_#{last_name}.jpg"
 end
end
