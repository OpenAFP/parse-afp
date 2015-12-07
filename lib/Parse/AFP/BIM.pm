# Begin Image Object (BIM)

package Parse::AFP::BIM;
use base 'Parse::AFP::Record';

use constant SUBFORMAT => (
    IdoName    => 'a8',
    'Triplet'   => [ 'C/a* X', '*' ],
);
use constant ENCODED_FIELDS => ('IdoName');
use constant ENCODING => 'cp500';

1;
