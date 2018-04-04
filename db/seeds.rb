u = User.new
u.build_profile(last_name: 'Smith', first_name: 'Kevin')
u.build_next_of_kin(last_name: 'Smith', first_name: 'Sara')
u.save!
