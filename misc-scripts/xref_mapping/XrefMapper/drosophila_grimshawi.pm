package XrefMapper::drosophila_grimshawi;
use strict;

use  XrefMapper::drosophila;
use vars '@ISA';
@ISA = qw{ XrefMapper::drosophila };



sub get_set_lists {

  return [["ExonerateGappedBest1", ["drosophila_grimshawi","*"]]];

}


1;
