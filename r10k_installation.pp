class { 'r10k':
  version => '1.4.0',
  sources => {
    'puppet' => {
      'remote'  => 'https://github.com/mwaidyanatha/r10ktest.git',
      'basedir' => "${::settings::confdir}/environments",
      'prefix'  => false,
    }
  },
  manage_modulepath => false
}
