#include "clipboarddemo.h"
#include <QVBoxLayout>
#include <QTextEdit>
#include <QPushButton>
#include <QLabel>
#include <QApplication>
#include <QMessageBox>
#include <QClipboard>
ClipboardDemo::ClipboardDemo(QWidget*parent)
    :QWidget(parent)
{
    QVBoxLayout*mainLayout = new QVBoxLayout(this);
    QHBoxLayout *northLayout = new QHBoxLayout; QHBoxLayout *southLayout = new QHBoxLayout;

    QTextEdit *editor = new QTextEdit; QLabel *label = new QLabel;
    label->setText("Text Input: "); label->setBuddy(editor);

    QPushButton *copyButton = new QPushButton;
    copyButton->setText("Set Clipboard");
    QPushButton *pasteButton = new QPushButton;
    pasteButton->setText("Get Clipboard");

    northLayout->addWidget(label); northLayout->addWidget(editor);
    southLayout->addWidget(copyButton);
    southLayout->addWidget(pasteButton);
    mainLayout->addLayout(northLayout);
    mainLayout->addLayout(southLayout);

    connect(copyButton, SIGNAL(clicked()), this, SLOT(setClipboardContent()));
    connect(pasteButton, SIGNAL(clicked()), this, SLOT(getClipboardContent()));

}
void ClipboardDemo::setClipboardContent()
{

    QClipboard *board = QApplication::clipboard();
    board->setText("Text from Qt Application");
}
void ClipboardDemo::getClipboardContent()
{

    QClipboard *board = QApplication::clipboard();
    QString str = board->text();
    QMessageBox::information(NULL, "From clipboard", str);

}

