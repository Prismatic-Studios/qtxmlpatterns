TEMPLATE = subdirs
SUBDIRS += globalVariables

# install
target.path = $$[QT_INSTALL_EXAMPLES]/qtxmlpatterns/xmlpatterns/xquery
sources.files = $$SOURCES $$HEADERS $$RESOURCES $$FORMS xquery.pro
sources.path = $$[QT_INSTALL_EXAMPLES]/qtxmlpatterns/xmlpatterns/xquery
INSTALLS += target sources

maemo5: CONFIG += qt_example
