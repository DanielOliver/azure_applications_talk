vagrant up
$sshconfig = vagrant ssh-config
$sshconfig = $sshconfig -replace "C[:]", '/mnt/c'
$sshconfig | Out-File -FilePath vagrantssh -Encoding ASCII