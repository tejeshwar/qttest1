#ifndef TEJESHWAR_H
#define TEJESHWAR_H

#include <QMainWindow>

namespace Ui {
    class tejeshwar;
}

class tejeshwar : public QMainWindow {
    Q_OBJECT
public:
    tejeshwar(QWidget *parent = 0);
    ~tejeshwar();

protected:
    void changeEvent(QEvent *e);

private:
    Ui::tejeshwar *ui;
};

#endif // TEJESHWAR_H
