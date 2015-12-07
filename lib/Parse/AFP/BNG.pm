# Begin Named Group (BNG)

package Parse::AFP::BNG;
use base 'Parse::AFP::Record';

use constant SUBFORMAT => (
    PGrpName => 'a8',
    'Triplet'   => [ 'C/a* X', '*' ],
);

1;
