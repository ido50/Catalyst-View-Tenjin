package TestApp;

use Moose;
use namespace::autoclean;

use Catalyst::Runtime 5.80;

extends 'Catalyst';

our $VERSION = '0.01';

__PACKAGE__->config(name => 'TestApp');
__PACKAGE__->setup;

__PACKAGE__->meta->make_immutable;
