# Begin Document Environment Group (BDG)

package Parse::AFP::BDG;
use base 'Parse::AFP::Record';

use constant SUBFORMAT => (
    DEGName    => 'a8',
    'Triplet'   => [ 'C/a* X', '*' ],
);
use constant ENCODED_FIELDS => ('DEGName');
use constant ENCODING => 'cp500';

1;
