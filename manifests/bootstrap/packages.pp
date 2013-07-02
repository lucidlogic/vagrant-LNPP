# Class: bootstrap::packages
#
#
class bootstrap::packages
{
  package { "git-core":
    ensure => installed
  } ->

  package { "openjdk-6-jdk":
    ensure => installed
  } ->
  
  package { "solr-tomcat":
    ensure => installed
  }
}
