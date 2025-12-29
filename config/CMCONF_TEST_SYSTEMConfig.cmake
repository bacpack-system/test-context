
# Test configuration for CMCONF system.
#

FIND_PACKAGE(CMLIB REQUIRED COMPONENTS CMCONF)

CMCONF_INIT_SYSTEM(TEST_SYSTEM)

#
# Setting using local Package Repository by default for this test system. The
# path is set to be the same as Packager sets it.
#
CMCONF_SET(BA_PACKAGE_LOCAL_USE ON)
CMCONF_SET(BA_PACKAGE_LOCAL_PATH "/lfsrepo")
