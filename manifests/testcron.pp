file { '/tmp/cronisworking':
  ensure =>file,
  content =>"Looks like cron is working if this file appears",
  }
