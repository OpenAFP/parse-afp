# Begin Presentation Text (BPT)

package Parse::AFP::BPT;
use base 'Parse::AFP::Record';

use constant SUBFORMAT => (
    PTdoName    => 'a8',
    'Triplet'   => [ 'C/a* X', '*' ],
);
use constant ENCODED_FIELDS => ('PTdoName');
use constant ENCODING => 'cp500';

1;
