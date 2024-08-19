# k0:main/unregister
# Unregister Datapack
#

# remove data
    $data remove storage k0:k0 _.datapacks[{name:$(name)}]

# schedule check_relation
    schedule function #k0:api/check_relation 1t replace
