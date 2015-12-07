# Begin Page (BPG)

package Parse::AFP::BPG;
use base 'Parse::AFP::Record';

use constant SUBFORMAT => (
    PageName    => 'a8',
    'Triplet'   => [ 'C/a* X', '*' ],
);
use constant ENCODED_FIELDS => ('PageName');
use constant ENCODING => 'cp500';

1;
