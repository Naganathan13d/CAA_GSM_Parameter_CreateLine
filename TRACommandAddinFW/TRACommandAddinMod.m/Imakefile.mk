# COPYRIGHT Dassault Systemes 2022
#======================================================================
# Imakefile for module TRACommandAddinMod.m
#======================================================================
#
#  Jun 2022  Creation: Code generated by the CAA wizard  Dell
#======================================================================
#
# SHARED LIBRARY 
#
BUILT_OBJECT_TYPE=SHARED LIBRARY 
 
# DO NOT EDIT :: THE CAA2 WIZARDS WILL ADD CODE HERE
WIZARD_LINK_MODULES = JS0GROUP \
JS0FM JS0GROUP GSMInterfacesUUID CATApplicationFrame CATGitInterfaces  \
ApplicationFrame CATAfrUUID 
# END WIZARD EDITION ZONE

LINK_WITH = $(WIZARD_LINK_MODULES)

# System dependant variables
#
OS = AIX
#
OS = HP-UX
#
OS = IRIX
#
OS = SunOS
#
OS = Windows_NT
