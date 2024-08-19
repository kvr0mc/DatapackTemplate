# k0:core/uninstall
# Uninstall k0
#

# remove storage
    data remove storage k0:k0 _

# remove objective
    scoreboard objectives remove k0.var

# unregister datapack
    function #k0:api/unregister {name:"k0"}

