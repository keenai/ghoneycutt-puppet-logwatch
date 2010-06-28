# Class: logwatch
#
# This module disables logwatch
#
class logwatch {

    file { "/etc/cron.daily/0logwatch": 
        ensure => absent,
    } # file
} # class logwatch
