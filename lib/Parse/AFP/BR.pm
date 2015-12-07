# Begin Resource (BR)

package Parse::AFP::BR;
use base 'Parse::AFP::Record';

use constant SUBFORMAT => (
    ResourceName    => 'a8',
    _               => 'a2',
    'Triplet'       => [ 'C/a* X', '*' ],
);
use constant ENCODED_FIELDS => ('ResourceName');
use constant ENCODING => 'cp500';

1;
