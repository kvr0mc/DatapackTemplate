# k0:main/install
# Install k0 related datapacks
#

# check installed flag
    execute if predicate k0:installed run return 0

# install datapacks
    function #k0:install

# set installed flag
    data modify storage k0:k0 installed set value 1
