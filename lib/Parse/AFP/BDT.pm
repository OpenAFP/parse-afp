# Begin Document (BDT)

package Parse::AFP::BDT;
use base 'Parse::AFP::Record';

use constant SUBFORMAT => (
    DocName     => 'a8',
    _           => 'a2',
    'Triplet'   => [ 'C/a* X', '*' ],
);
use constant ENCODED_FIELDS => ('DocName');
use constant ENCODING => 'cp500';

1;
