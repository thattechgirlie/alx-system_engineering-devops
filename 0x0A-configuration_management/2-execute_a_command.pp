# create a manifest that kills process killmenow
exec { 'pkill killmenow':
  path => '/usr/bin:/usr/sbin:/bin'
 }
