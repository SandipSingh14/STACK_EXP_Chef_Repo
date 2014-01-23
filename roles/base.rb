name 'server-base'
description 'Server Basic Role'
run_list(*[
  'role[ntp]'
])
