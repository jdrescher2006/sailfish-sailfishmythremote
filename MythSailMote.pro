TARGET = MythFish

CONFIG += sailfishapp

SOURCES += src/MythSailMote.cpp \
    src/wakeonlan.cpp \
    src/mythremote.cpp \
    src/projectsettings.cpp

OTHER_FILES += \
    qml/cover/CoverPage.qml \
    translations/*.ts

SAILFISHAPP_ICONS = 86x86 108x108 128x128 256x256

# to disable building translations every time, comment out the
# following CONFIG line
CONFIG += sailfishapp_i18n

# German translation
TRANSLATIONS += translations/MythSailMote-de.ts

DISTFILES += \
    qml/pages/MainPage.qml \
    qml/pages/NavigationPage.qml \
    qml/pages/NumbersPage.qml \
    qml/pages/MediaPage.qml \
    qml/icon-m-quiet.png \
    qml/icon-m-stop.png \
    qml/icon-m-tv.png \
    qml/icon-m-rec.png \
    qml/pages/AboutPage.qml \
    qml/MythSailMote.png \
    qml/pages/SettingsPage.qml \
    qml/pages/ConnectSettingsPage.qml \
    qml/pages/WOLSettingsPage.qml \
    rpm/MythFish.yaml \
    rpm/MythFish.changes.in \
    rpm/MythFish.spec \
    qml/MythFish.qml \
    MythFish.desktop \
    qml/MythFish.png

HEADERS += \
    src/wakeonlan.h \
    src/mythremote.h \
    src/projectsettings.h

