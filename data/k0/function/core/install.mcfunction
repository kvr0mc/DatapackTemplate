# k0:core/install
# Install k0 core
#

# initialize storage
    data modify storage k0:k0 _ set value {datapacks:[]}

# create objective
    scoreboard objectives add k0.var dummy

# register datapack
    function #k0:api/register {name:"k0",related:[]}

