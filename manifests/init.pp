# A description of what this class does
#
# @summary A short summary of the purpose of this class
#
# @example
#   include octopusdeploy
class octopusdeploy {
  contain octopusdeploy::install
  contain octopusdeploy::config
  contain octopusdeploy::service

  Class['octopusdeploy::install']
  -> Class['octopusdeploy::config']
  ~> Class['octopusdeploy::service']
}
