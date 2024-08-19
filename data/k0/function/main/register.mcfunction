# k0:main/register
# Register Datapack
#

# copy data
    $data modify storage k0:k0 _.datapacks append value {name:$(name),related:$(related)}

# schedule check_relation
    schedule function #k0:api/check_relation 1t replace
