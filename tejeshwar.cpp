#include "tejeshwar.h"
#include "ui_tejeshwar.h"

tejeshwar::tejeshwar(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::tejeshwar)
{
    ui->setupUi(this);
}

tejeshwar::~tejeshwar()
{
    delete ui;
}

void tejeshwar::changeEvent(QEvent *e)
{
    QMainWindow::changeEvent(e);
    switch (e->type()) {
    case QEvent::LanguageChange:
        ui->retranslateUi(this);
        break;
    default:
        break;
    }
}
