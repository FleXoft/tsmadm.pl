#!/usr/bin/perl

use strict;
use warnings;

&msg( '0110D', 'Flex\'s Aliases' );

&defineAlias( 'up',       '!svn up' );
&defineAlias( 'com',      '!svn commit -m' );

&defineAlias( 'b',        'set server b' );
&defineAlias( 'w',        'set server w' );
&defineAlias( 'f',        'set server f' );
&defineAlias( 'h',        'set server h' );

&defineAlias( 'a',        'b; actew; w; actew; f; actew' );

&defineAlias( 'i',        'reach chrome --new-tab index.hu' );
&defineAlias( 'tsm',      'reach \\tsmmanager\c$' );

&defineAlias( 'itsm1',    'reach ssh://flex@itsm1' );
&defineAlias( 'itsm2',    'reach ssh://flex@itsm2' );

&defineAlias( 'tsm1',     'reach ssh://flex@tsm1' );
&defineAlias( 'tsm2',     'reach ssh://flex@tsm2' );

&defineAlias( 'itmrep',   'reach ssh://u200495@itmrep' );

&defineAlias( 'schedlog', 'reach smb://\\\\xp1788\c$\Progra~1\Tivoli\TSM\baclient\dsmsched.log' );
&defineAlias( 'errorlog', 'reach smb://\\\\xp1788\c$\Progra~1\Tivoli\TSM\baclient\dsmerror.log' );

&defineAlias( 'mail2',    'reach mailto:?cc=TSMUzemeltetes@mkb.hu' );

&defineAlias( 'actew',    'sh act begint=-10 | grep anr\d\d\d\d[ew] | invgrep match' );

1;