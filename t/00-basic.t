#!perl

use warnings FATAL => 'all';
use strict;

use Test::More tests => 1;

BEGIN {
    use_ok 'Plack::App::Proxy::WebSocket';
}

