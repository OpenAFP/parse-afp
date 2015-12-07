# Begin Active Environment Group (BAG)

package Parse::AFP::BAG;
use base 'Parse::AFP::Record';

use constant SUBFORMAT => (
    AEGName => 'a8',
    'Triplet'   => [ 'C/a* X', '*' ],
);
use constant ENCODED_FIELDS => ('AEGName');
use constant ENCODING => 'cp500';

1;
