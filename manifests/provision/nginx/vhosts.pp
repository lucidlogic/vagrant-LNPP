# Class: provision::nginx::vhosts
#
#
class provision::nginx::vhosts
{
  $sites_dir = $provision::params::sites_dir
  $nginx_dir = "${provision::params::templates_dir}/nginx"

  nginx::vhost { "spree.local":
    root     => "${sites_dir}/spree",
    index    => "index.php",
    template => "${nginx_dir}/spree.conf.erb"
  }
}
