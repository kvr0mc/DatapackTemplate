# k0:main/uninstall
# Uninstall k0 related datapacks 
#

# check installed flag
    execute unless predicate k0:installed run return 0

# uninstall datapacks
    function #k0:uninstall

# reset installed flag
    data modify storage k0:k0 installed set value 0
