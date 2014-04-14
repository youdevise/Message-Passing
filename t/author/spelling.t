use strict;
use warnings;
use Test::More;
use Test::Spelling;

add_stopwords(qw(
    UDP
    hostname
    filename
    cb
    Str
    username
    decrypt
    decrypts
    Decrypts
    cbc
    Uncompresses
    namespace
    POSIX
    init
    fh
    privileged
    conf
    daemonize
    ARGV
    Recipies
    recipies
    multi
    rsyslogd
    syslogd
    AnyEvent
    DSL
    SureVoIP
    VoIP
    Starman
    ZeroMQ
    API
    Affero
    FCGI
    JSON
    Tomas
    Doran
    t0m
    Jordan
    Logstash
    Sissel
    Suretec
    TODO
    STDIN
    STDOUT
    STDERR
    logstash
));
set_spell_cmd('aspell list -l en');
all_pod_files_spelling_ok();

done_testing();
