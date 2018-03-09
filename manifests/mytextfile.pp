#testing cron job with run-puppet.pp
file { '/tmp/cron.txt':
  ensure =>file,
  content =>"You just put this file here stud...\n",
  }
