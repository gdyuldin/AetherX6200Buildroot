################################################################################
#
# python-bottle-sqlite
#
################################################################################

PYTHON_BOTTLE_SQLITE_VERSION = 0.2.0
PYTHON_BOTTLE_SQLITE_SOURCE = bottle-sqlite-$(PYTHON_BOTTLE_SQLITE_VERSION).tar.gz
PYTHON_BOTTLE_SQLITE_SITE = https://files.pythonhosted.org/packages/b7/b7/713b7578f11771ec6fc0ba4f06a5dba120154f66264a954e277c8914187f
PYTHON_BOTTLE_SQLITE_SETUP_TYPE = setuptools
PYTHON_BOTTLE_SQLITE_LICENSE = MIT

$(eval $(python-package))
