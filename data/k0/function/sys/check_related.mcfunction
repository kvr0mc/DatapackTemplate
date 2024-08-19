# k0:sys/check_related
#

# check
    $execute unless data storage k0:k0 _.datapacks[{name:$(name)}] run function k0:sys/missing_datapack with storage k0:k0 _.check_relation[0].related[0]

# check other
    data remove storage k0:k0 _.check_relation[0].related[0]
    execute if data storage k0:k0 _.check_relation[0].related[0] run function k0:sys/check_related with storage k0:k0 _.check_relation[0].related[0]
