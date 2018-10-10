import sys
from PySide2.QtWidgets import QApplication
from PySide2.QtQuick import QQuickView
from PySide2.QtCore import QUrl


def main():
    app = QApplication([])
    view = QQuickView()

    view.setResizeMode(QQuickView.SizeRootObjectToView)

    url = QUrl("HelloWorld.qml")
    view.setSource(url)
    if view.status() == QQuickView.Error:
        sys.exit(-1)

    view.show()

    ret = app.exec_()

    del view
    sys.exit(ret)


if __name__ == '__main__':
    main()
