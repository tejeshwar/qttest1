/********************************************************************************
** Form generated from reading UI file 'tejeshwar.ui'
**
** Created: Sat Dec 26 22:24:19 2009
**      by: Qt User Interface Compiler version 4.6.0
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_TEJESHWAR_H
#define UI_TEJESHWAR_H

#include <QtCore/QVariant>
#include <QtGui/QAction>
#include <QtGui/QApplication>
#include <QtGui/QButtonGroup>
#include <QtGui/QHeaderView>
#include <QtGui/QMainWindow>
#include <QtGui/QMenuBar>
#include <QtGui/QPushButton>
#include <QtGui/QStatusBar>
#include <QtGui/QToolBar>
#include <QtGui/QWidget>

QT_BEGIN_NAMESPACE

class Ui_tejeshwar
{
public:
    QWidget *centralWidget;
    QPushButton *pushButton;
    QMenuBar *menuBar;
    QToolBar *mainToolBar;
    QStatusBar *statusBar;

    void setupUi(QMainWindow *tejeshwar)
    {
        if (tejeshwar->objectName().isEmpty())
            tejeshwar->setObjectName(QString::fromUtf8("tejeshwar"));
        tejeshwar->resize(600, 400);
        centralWidget = new QWidget(tejeshwar);
        centralWidget->setObjectName(QString::fromUtf8("centralWidget"));
        pushButton = new QPushButton(centralWidget);
        pushButton->setObjectName(QString::fromUtf8("pushButton"));
        pushButton->setGeometry(QRect(110, 90, 75, 23));
        tejeshwar->setCentralWidget(centralWidget);
        menuBar = new QMenuBar(tejeshwar);
        menuBar->setObjectName(QString::fromUtf8("menuBar"));
        menuBar->setGeometry(QRect(0, 0, 600, 21));
        tejeshwar->setMenuBar(menuBar);
        mainToolBar = new QToolBar(tejeshwar);
        mainToolBar->setObjectName(QString::fromUtf8("mainToolBar"));
        tejeshwar->addToolBar(Qt::TopToolBarArea, mainToolBar);
        statusBar = new QStatusBar(tejeshwar);
        statusBar->setObjectName(QString::fromUtf8("statusBar"));
        tejeshwar->setStatusBar(statusBar);

        retranslateUi(tejeshwar);

        QMetaObject::connectSlotsByName(tejeshwar);
    } // setupUi

    void retranslateUi(QMainWindow *tejeshwar)
    {
        tejeshwar->setWindowTitle(QApplication::translate("tejeshwar", "tejeshwar", 0, QApplication::UnicodeUTF8));
        pushButton->setText(QApplication::translate("tejeshwar", "PushButton", 0, QApplication::UnicodeUTF8));
    } // retranslateUi

};

namespace Ui {
    class tejeshwar: public Ui_tejeshwar {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_TEJESHWAR_H
