# Begin Form Map (BFM)

package Parse::AFP::BFM;
use base 'Parse::AFP::Record';

use constant SUBFORMAT => (
    FMName    => 'a8',
    'Triplet'   => [ 'C/a* X', '*' ],
);
use constant ENCODED_FIELDS => ('FMName');
use constant ENCODING => 'cp500';

1;
