name 'server-base'
description 'Server Basic Role'
run_list(*[
  'role[apt]', 
  'role[ntp]'
])
