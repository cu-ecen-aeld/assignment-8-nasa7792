
##############################################################
#
# LDD
#
##############################################################
#TODO: Fill up the contents below in order to reference your assignment 3 git contents
LDD_VERSION  = '6423b747a5c77931b950a1fbbbc0022cb8a1a9aa'
# Note: Be sure to reference the *ssh* repository URL here (not https) to work properly
# with ssh keys and the automated build/test system.
# Your site should start with git@github.com:
LDD_SITE = 'git@github.com:cu-ecen-aeld/assignment-7-nasa7792.git'
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = NO

LDD_MODULE_SUBDIRS =  misc-modules
LDD_MODULE_SUBDIRS +=  scull

$(eval $(generic-package))
$(eval $(kernel-module))