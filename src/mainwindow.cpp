#include "mainwindow.h"
#include "ui_mainwindow.h"

// Testing
MainWindow::MainWindow(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::MainWindow)
{
    //ui->setupUi(this);
    setFixedHeight(1024);
    setFixedWidth(768);
    setCentralWidget(new Headband(this,"Entrées"));

}

MainWindow::~MainWindow()
{
    delete ui;
}
