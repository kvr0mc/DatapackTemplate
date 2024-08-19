# k0:sys/missing_datapack
#

# tell missing
    tellraw @a ["> ",{"text":"\"","bold":true},{"nbt":"_.check_relation[0].name","storage":"k0:k0","color":"green","bold":true,"underlined":true},{"text":"\"","bold":true},{"text":" is missing "},{"text":"\"","bold":true},{"nbt":"_.check_relation[0].related[0].name","storage":"k0:k0","bold":true,"underlined":true},{"text":"\"","bold":true}]

# set missing flag
    data modify storage k0:k0 _.missing_datapack set value 1
