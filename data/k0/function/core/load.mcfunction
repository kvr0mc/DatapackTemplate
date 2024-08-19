# k0:core/load
# Load k0
#

# check first load
    execute unless data storage k0:k0 installed run function #k0:api/install

# check installed flag
    execute unless predicate k0:installed run return 0

# load other
    function #k0:load
