# @summary A type to represent the init style of a Prometheus service
type Prometheus::Initstyle = Enum[
  'sysv',
  'redhat',
  'systemd',
  'sles',
  'launchd',
  'upstart',
  'none',
]
