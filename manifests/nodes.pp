node 'puppetagent.test.org' {
    case $::operatingsystem {
        'Debian', 'Ubuntu' : { include jenkins }
        'puppetagent.test.org'  : { notify {"$::operatingsystem is not supported yet":} }
    }


}
