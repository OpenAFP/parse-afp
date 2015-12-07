# Begin Form Environment Group (BFG)

package Parse::AFP::BFG;
use base 'Parse::AFP::Record';

use constant SUBFORMAT => (
    FEGName    => 'a8',
);
use constant ENCODED_FIELDS => ('FEGName');
use constant ENCODING => 'cp500';

1;
