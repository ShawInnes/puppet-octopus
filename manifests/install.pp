# A description of what this class does
#
# @summary A short summary of the purpose of this class
#
# @example
#   include octopusdeploy::install
class octopusdeploy::install {
  include '::chocolatey'

  package { 'octopusdeploy':
    ensure   => installed,
    provider => 'chocolatey',
  }
}

# mkdir -p spec/acceptance/config/nodes
# beaker-hostgenerator windows2016-64a --hypervisor vagrant > spec/acceptance/config/nodes/windows.yml
# choco install octopusdeploy.tentacle
# choco install octopustools
# choco install 
