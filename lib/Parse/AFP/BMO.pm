# Begin Overlay (BMO)

package Parse::AFP::BMO;
use base 'Parse::AFP::Record';

use constant SUBFORMAT => (
    OvlyName    => 'a8',
    'Triplet'   => [ 'C/a* X', '*' ],
);
use constant ENCODED_FIELDS => ('OvlyName');
use constant ENCODING => 'cp500';

1;
