# Begin Resource Group (BRG)

package Parse::AFP::BRG;
use base 'Parse::AFP::Record';

use constant SUBFORMAT => (
    ResGroupName    => 'a8',
    'Triplet'       => [ 'C/a* X', '*' ],
);
use constant ENCODED_FIELDS => ('ResGroupName');
use constant ENCODING => 'cp500';

1;
