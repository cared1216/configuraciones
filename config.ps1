$servers = @("192.168.1.6","bing.com","yahoo.com","4.4.4.4")
  foreach ($server in $servers){
     Test-Connection -ComputerName $server - Count 2
  }