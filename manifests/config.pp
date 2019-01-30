# A description of what this class does
#
# @summary A short summary of the purpose of this class
#
# @example
#   include octopusdeploy::config
class octopusdeploy::config {
# "C:\Program Files\Octopus Deploy\Octopus\Octopus.Server.exe" create-instance --instance "Primary" --config "C:\Octopus\Primary\OctopusServer-Primary.config"
# "C:\Program Files\Octopus Deploy\Octopus\Octopus.Server.exe" database --instance "Primary" --connectionString "Data Source=(local)\SQLEXPRESS;Initial Catalog=OctopusDeploy;Integrated Security=True" --create --grant "NT AUTHORITY\SYSTEM"
# "C:\Program Files\Octopus Deploy\Octopus\Octopus.Server.exe" configure --instance "Primary" --upgradeCheck "False" --upgradeCheckWithStatistics "False" --webForceSSL "False" --webListenPrefixes "http://localhost:80/" --commsListenPort "10943" --serverNodeName "PUPPETDEV" --usernamePasswordIsEnabled "True"
# "C:\Program Files\Octopus Deploy\Octopus\Octopus.Server.exe" service --instance "Primary" --stop
# "C:\Program Files\Octopus Deploy\Octopus\Octopus.Server.exe" admin --instance "Primary" --username "admin" --email "admin@octopus.local" --password "octoadmin123"
# "C:\Program Files\Octopus Deploy\Octopus\Octopus.Server.exe" license --instance "Primary" --licenseBase64 "PExpY2Vuc2UgU2lnbmF0dXJlPSJKNFJQbzNGRGM3WHdZT001MEpTZ0RRR2Ixbnc5Q3ZFZFBIWVVwMVNoOG1wUytiak5aVE9aR2FUWGIxQlpQdWdHMng5OS96MzJQSWxsaVBuOFB5a1MwUT09Ij4NCiAgPExpY2Vuc2VkVG8+QXJrYXZhPC9MaWNlbnNlZFRvPg0KICA8TGljZW5zZUtleT4xMTM3NS0zMTYxNS02NjQyOS0wODY0NTwvTGljZW5zZUtleT4NCiAgPFZlcnNpb24+Mi4wPCEtLSBMaWNlbnNlIFNjaGVtYSBWZXJzaW9uIC0tPjwvVmVyc2lvbj4NCiAgPFZhbGlkRnJvbT4yMDE5LTAxLTE3PC9WYWxpZEZyb20+DQogIDxWYWxpZFRvPjIwMTktMDItMTY8L1ZhbGlkVG8+DQogIDxQcm9qZWN0TGltaXQ+VW5saW1pdGVkPC9Qcm9qZWN0TGltaXQ+DQogIDxNYWNoaW5lTGltaXQ+VW5saW1pdGVkPC9NYWNoaW5lTGltaXQ+DQogIDxVc2VyTGltaXQ+VW5saW1pdGVkPC9Vc2VyTGltaXQ+DQo8L0xpY2Vuc2U+"
# "C:\Program Files\Octopus Deploy\Octopus\Octopus.Server.exe" service --instance "Primary" --install --reconfigure --start --dependOn "MSSQL$SQLEXPRESS"

#
# "C:\Program Files\Octopus Deploy\Tentacle\Tentacle.exe" create-instance --instance "Tentacle" --config "C:\Octopus\Tentacle.config"
# "C:\Program Files\Octopus Deploy\Tentacle\Tentacle.exe" new-certificate --instance "Tentacle" --if-blank
# "C:\Program Files\Octopus Deploy\Tentacle\Tentacle.exe" configure --instance "Tentacle" --reset-trust
# "C:\Program Files\Octopus Deploy\Tentacle\Tentacle.exe" configure --instance "Tentacle" --app "C:\Octopus\Applications" --port "10933" --noListen "False"
# "C:\Program Files\Octopus Deploy\Tentacle\Tentacle.exe" configure --instance "Tentacle" --trust "2C0881B181515789E3DA01A692515154A3D937AE"
# "netsh" advfirewall firewall add rule "name=Octopus Deploy Tentacle" dir=in action=allow protocol=TCP localport=10933
# "C:\Program Files\Octopus Deploy\Tentacle\Tentacle.exe" service --instance "Tentacle" --install --stop --start
}
