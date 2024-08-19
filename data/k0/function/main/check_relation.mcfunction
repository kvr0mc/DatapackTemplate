# k0:main/check_relation
# check datapacks relation
#

# copy data
    data modify storage k0:k0 _.check_relation set from storage k0:k0 _.datapacks

# check
    function k0:sys/check_relation_list

# remove copy
    data remove storage k0:k0 _.check_relation

# check missing flag
    execute if data storage k0:k0 _{missing_datapack:1} run function #k0:api/uninstall
    data remove storage k0:k0 _.missing_datapack
