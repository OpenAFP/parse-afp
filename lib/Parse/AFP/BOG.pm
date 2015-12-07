# Begin Object Environment Group (BOG)

package Parse::AFP::BOG;
use base 'Parse::AFP::Record';

use constant SUBFORMAT => (
    OEGName    => 'a8',
    'Triplet'   => [ 'C/a* X', '*' ],
);
use constant ENCODED_FIELDS => ('OEGName');
use constant ENCODING => 'cp500';

1;
