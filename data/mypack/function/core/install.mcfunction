# mypack:core/install
#

# initialize storage
    #data modify storage k0:k0 _ set value {datapacks:[]}

# create objective
    #scoreboard objectives add k0.var dummy

# register datapack
    #function #k0:api/register {name:"mypack",related:[{name:"k0"}]}

