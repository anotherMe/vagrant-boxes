
class { 'postgresql::server':
  # make postgres daemon listen to all interfaces
  config_entries => { 'listen_addresses' => '*', },
  # do not deny remote access for postgres user
  ip_mask_deny_postgres_user => '0.0.0.0/32',
  # set postgres user's password
  postgres_password => 'Password$1',
  # allow remote access to all users
  ip_mask_allow_all_users => '0.0.0.0/0',
}
