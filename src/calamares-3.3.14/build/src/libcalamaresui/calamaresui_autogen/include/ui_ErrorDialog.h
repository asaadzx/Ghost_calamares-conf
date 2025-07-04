/********************************************************************************
** Form generated from reading UI file 'ErrorDialog.ui'
**
** Created by: Qt User Interface Compiler version 6.9.1
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_ERRORDIALOG_H
#define UI_ERRORDIALOG_H

#include <QtCore/QVariant>
#include <QtWidgets/QAbstractButton>
#include <QtWidgets/QApplication>
#include <QtWidgets/QDialog>
#include <QtWidgets/QDialogButtonBox>
#include <QtWidgets/QGridLayout>
#include <QtWidgets/QHBoxLayout>
#include <QtWidgets/QLabel>
#include <QtWidgets/QTextBrowser>
#include <QtWidgets/QVBoxLayout>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_ErrorDialog
{
public:
    QGridLayout *gridLayout;
    QWidget *detailsWidget;
    QVBoxLayout *verticalLayout_3;
    QLabel *informativeTextLabel;
    QLabel *label;
    QTextBrowser *detailsBrowser;
    QLabel *offerWebPasteLabel;
    QDialogButtonBox *buttonBox;
    QHBoxLayout *horizontalLayout;
    QLabel *iconLabel;
    QLabel *headingLabel;

    void setupUi(QDialog *ErrorDialog)
    {
        if (ErrorDialog->objectName().isEmpty())
            ErrorDialog->setObjectName("ErrorDialog");
        ErrorDialog->resize(425, 262);
        ErrorDialog->setWindowTitle(QString::fromUtf8("Dialog"));
        gridLayout = new QGridLayout(ErrorDialog);
        gridLayout->setObjectName("gridLayout");
        detailsWidget = new QWidget(ErrorDialog);
        detailsWidget->setObjectName("detailsWidget");
        verticalLayout_3 = new QVBoxLayout(detailsWidget);
        verticalLayout_3->setObjectName("verticalLayout_3");
        informativeTextLabel = new QLabel(detailsWidget);
        informativeTextLabel->setObjectName("informativeTextLabel");
        QSizePolicy sizePolicy(QSizePolicy::Policy::Expanding, QSizePolicy::Policy::Preferred);
        sizePolicy.setHorizontalStretch(0);
        sizePolicy.setVerticalStretch(0);
        sizePolicy.setHeightForWidth(informativeTextLabel->sizePolicy().hasHeightForWidth());
        informativeTextLabel->setSizePolicy(sizePolicy);
        informativeTextLabel->setText(QString::fromUtf8(""));

        verticalLayout_3->addWidget(informativeTextLabel);

        label = new QLabel(detailsWidget);
        label->setObjectName("label");

        verticalLayout_3->addWidget(label);

        detailsBrowser = new QTextBrowser(detailsWidget);
        detailsBrowser->setObjectName("detailsBrowser");

        verticalLayout_3->addWidget(detailsBrowser);


        gridLayout->addWidget(detailsWidget, 5, 0, 1, 2);

        offerWebPasteLabel = new QLabel(ErrorDialog);
        offerWebPasteLabel->setObjectName("offerWebPasteLabel");

        gridLayout->addWidget(offerWebPasteLabel, 7, 0, 1, 1);

        buttonBox = new QDialogButtonBox(ErrorDialog);
        buttonBox->setObjectName("buttonBox");
        buttonBox->setOrientation(Qt::Horizontal);
        buttonBox->setStandardButtons(QDialogButtonBox::Close);

        gridLayout->addWidget(buttonBox, 8, 0, 1, 2);

        horizontalLayout = new QHBoxLayout();
        horizontalLayout->setObjectName("horizontalLayout");
        iconLabel = new QLabel(ErrorDialog);
        iconLabel->setObjectName("iconLabel");
        QSizePolicy sizePolicy1(QSizePolicy::Policy::Minimum, QSizePolicy::Policy::Preferred);
        sizePolicy1.setHorizontalStretch(0);
        sizePolicy1.setVerticalStretch(0);
        sizePolicy1.setHeightForWidth(iconLabel->sizePolicy().hasHeightForWidth());
        iconLabel->setSizePolicy(sizePolicy1);
        iconLabel->setText(QString::fromUtf8(""));

        horizontalLayout->addWidget(iconLabel);

        headingLabel = new QLabel(ErrorDialog);
        headingLabel->setObjectName("headingLabel");
        sizePolicy.setHeightForWidth(headingLabel->sizePolicy().hasHeightForWidth());
        headingLabel->setSizePolicy(sizePolicy);
        headingLabel->setText(QString::fromUtf8(""));

        horizontalLayout->addWidget(headingLabel);


        gridLayout->addLayout(horizontalLayout, 2, 0, 1, 1);


        retranslateUi(ErrorDialog);
        QObject::connect(buttonBox, &QDialogButtonBox::accepted, ErrorDialog, qOverload<>(&QDialog::accept));
        QObject::connect(buttonBox, &QDialogButtonBox::rejected, ErrorDialog, qOverload<>(&QDialog::reject));

        QMetaObject::connectSlotsByName(ErrorDialog);
    } // setupUi

    void retranslateUi(QDialog *ErrorDialog)
    {
        label->setText(QCoreApplication::translate("ErrorDialog", "Details:", nullptr));
#if QT_CONFIG(tooltip)
        offerWebPasteLabel->setToolTip(QString());
#endif // QT_CONFIG(tooltip)
        offerWebPasteLabel->setText(QCoreApplication::translate("ErrorDialog", "Would you like to paste the install log to the web?", nullptr));
        (void)ErrorDialog;
    } // retranslateUi

};

namespace Ui {
    class ErrorDialog: public Ui_ErrorDialog {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_ERRORDIALOG_H
