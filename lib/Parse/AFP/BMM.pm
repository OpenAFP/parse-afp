# $URL: //local/member/autrijus/Parse-AFP/lib/Parse/AFP/BMM.pm $ $Author: autrijus $
# $Rev: 1130 $ $Date: 2004-02-17T15:40:29.640821Z $

package Parse::AFP::BMM;
use base 'Parse::AFP::Record';

use constant SUBFORMAT => (
    MediumMapName   => 'a8',
);
use constant ENCODED_FIELDS => ('MediumMapName');
use constant ENCODING => 'cp500';

1;
