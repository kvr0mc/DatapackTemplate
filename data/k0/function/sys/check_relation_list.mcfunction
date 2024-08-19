# k0:sys/check_relation_list
#

# check exist
    execute unless data storage k0:k0 _.check_relation[0] run return 0

# check related datapack
    execute if data storage k0:k0 _.check_relation[0].related[0] run function k0:sys/check_related with storage k0:k0 _.check_relation[0].related[0]

# iterate
    data remove storage k0:k0 _.check_relation[0]
    function k0:sys/check_relation_list
