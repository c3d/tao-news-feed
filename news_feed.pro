# ******************************************************************************
#  news_feed.pro                                                Tao project
# ******************************************************************************
# File Description:
#
#    Qt build file for the News Feed module
#
#
#
#
# ******************************************************************************
# This software is property of Taodyne SAS - Confidential
# Ce logiciel est la propriété de Taodyne SAS - Confidentiel
# (C) 2011 Christophe de Dinechin <christophe@taodyne.com>
# (C) 2011 Taodyne SAS
# ******************************************************************************

MODINSTDIR = news_feed

include(../modules.pri)

OTHER_FILES = news_feed.xl

INSTALLS    += thismod_icon
INSTALLS    -= thismod_bin

HEADERS += \
    doc/news_feed.doxy.h

QMAKE_SUBSTITUTES = doc/Doxyfile.in
DOXYFILE = doc/Doxyfile
DOXYLANG = en,fr
include(../modules_doc.pri)
