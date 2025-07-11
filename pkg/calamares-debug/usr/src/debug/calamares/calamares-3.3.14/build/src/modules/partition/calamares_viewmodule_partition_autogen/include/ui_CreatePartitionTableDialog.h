/********************************************************************************
** Form generated from reading UI file 'CreatePartitionTableDialog.ui'
**
** Created by: Qt User Interface Compiler version 6.9.1
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_CREATEPARTITIONTABLEDIALOG_H
#define UI_CREATEPARTITIONTABLEDIALOG_H

#include <QtCore/QVariant>
#include <QtWidgets/QAbstractButton>
#include <QtWidgets/QApplication>
#include <QtWidgets/QDialog>
#include <QtWidgets/QDialogButtonBox>
#include <QtWidgets/QLabel>
#include <QtWidgets/QRadioButton>
#include <QtWidgets/QSpacerItem>
#include <QtWidgets/QVBoxLayout>

QT_BEGIN_NAMESPACE

class Ui_CreatePartitionTableDialog
{
public:
    QVBoxLayout *verticalLayout;
    QLabel *areYouSureLabel;
    QLabel *label;
    QSpacerItem *verticalSpacer;
    QLabel *label_2;
    QRadioButton *mbrRadioButton;
    QRadioButton *gptRadioButton;
    QDialogButtonBox *buttonBox;

    void setupUi(QDialog *CreatePartitionTableDialog)
    {
        if (CreatePartitionTableDialog->objectName().isEmpty())
            CreatePartitionTableDialog->setObjectName("CreatePartitionTableDialog");
        CreatePartitionTableDialog->resize(297, 182);
        QSizePolicy sizePolicy(QSizePolicy::Policy::Minimum, QSizePolicy::Policy::Minimum);
        sizePolicy.setHorizontalStretch(0);
        sizePolicy.setVerticalStretch(0);
        sizePolicy.setHeightForWidth(CreatePartitionTableDialog->sizePolicy().hasHeightForWidth());
        CreatePartitionTableDialog->setSizePolicy(sizePolicy);
        verticalLayout = new QVBoxLayout(CreatePartitionTableDialog);
        verticalLayout->setObjectName("verticalLayout");
        areYouSureLabel = new QLabel(CreatePartitionTableDialog);
        areYouSureLabel->setObjectName("areYouSureLabel");
        QFont font;
        font.setBold(true);
        areYouSureLabel->setFont(font);
        areYouSureLabel->setText(QString::fromUtf8("[are-you-sure-message]"));

        verticalLayout->addWidget(areYouSureLabel);

        label = new QLabel(CreatePartitionTableDialog);
        label->setObjectName("label");
        label->setWordWrap(true);

        verticalLayout->addWidget(label);

        verticalSpacer = new QSpacerItem(20, 24, QSizePolicy::Policy::Minimum, QSizePolicy::Policy::Fixed);

        verticalLayout->addItem(verticalSpacer);

        label_2 = new QLabel(CreatePartitionTableDialog);
        label_2->setObjectName("label_2");

        verticalLayout->addWidget(label_2);

        mbrRadioButton = new QRadioButton(CreatePartitionTableDialog);
        mbrRadioButton->setObjectName("mbrRadioButton");
        mbrRadioButton->setChecked(true);

        verticalLayout->addWidget(mbrRadioButton);

        gptRadioButton = new QRadioButton(CreatePartitionTableDialog);
        gptRadioButton->setObjectName("gptRadioButton");

        verticalLayout->addWidget(gptRadioButton);

        buttonBox = new QDialogButtonBox(CreatePartitionTableDialog);
        buttonBox->setObjectName("buttonBox");
        buttonBox->setOrientation(Qt::Horizontal);
        buttonBox->setStandardButtons(QDialogButtonBox::Cancel|QDialogButtonBox::Ok);

        verticalLayout->addWidget(buttonBox);

        QWidget::setTabOrder(mbrRadioButton, gptRadioButton);
        QWidget::setTabOrder(gptRadioButton, buttonBox);

        retranslateUi(CreatePartitionTableDialog);
        QObject::connect(buttonBox, &QDialogButtonBox::accepted, CreatePartitionTableDialog, qOverload<>(&QDialog::accept));
        QObject::connect(buttonBox, &QDialogButtonBox::rejected, CreatePartitionTableDialog, qOverload<>(&QDialog::reject));

        QMetaObject::connectSlotsByName(CreatePartitionTableDialog);
    } // setupUi

    void retranslateUi(QDialog *CreatePartitionTableDialog)
    {
        CreatePartitionTableDialog->setWindowTitle(QCoreApplication::translate("CreatePartitionTableDialog", "Create Partition Table", nullptr));
        label->setText(QCoreApplication::translate("CreatePartitionTableDialog", "Creating a new partition table will delete all existing data on the disk.", nullptr));
        label_2->setText(QCoreApplication::translate("CreatePartitionTableDialog", "What kind of partition table do you want to create?", nullptr));
        mbrRadioButton->setText(QCoreApplication::translate("CreatePartitionTableDialog", "Master Boot Record (MBR)", nullptr));
        gptRadioButton->setText(QCoreApplication::translate("CreatePartitionTableDialog", "GUID Partition Table (GPT)", nullptr));
    } // retranslateUi

};

namespace Ui {
    class CreatePartitionTableDialog: public Ui_CreatePartitionTableDialog {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_CREATEPARTITIONTABLEDIALOG_H
