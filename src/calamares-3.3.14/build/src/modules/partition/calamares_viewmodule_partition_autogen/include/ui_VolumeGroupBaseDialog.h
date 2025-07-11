/********************************************************************************
** Form generated from reading UI file 'VolumeGroupBaseDialog.ui'
**
** Created by: Qt User Interface Compiler version 6.9.1
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_VOLUMEGROUPBASEDIALOG_H
#define UI_VOLUMEGROUPBASEDIALOG_H

#include <QtCore/QVariant>
#include <QtWidgets/QAbstractButton>
#include <QtWidgets/QApplication>
#include <QtWidgets/QComboBox>
#include <QtWidgets/QDialog>
#include <QtWidgets/QDialogButtonBox>
#include <QtWidgets/QGridLayout>
#include <QtWidgets/QLabel>
#include <QtWidgets/QLineEdit>
#include <QtWidgets/QListWidget>
#include <QtWidgets/QSpinBox>

QT_BEGIN_NAMESPACE

class Ui_VolumeGroupBaseDialog
{
public:
    QGridLayout *gridLayout;
    QLabel *pvListLabel;
    QListWidget *pvList;
    QLabel *vgNameLabel;
    QLineEdit *vgName;
    QLabel *vgTypeLabel;
    QComboBox *vgType;
    QLabel *peSizeLabel;
    QSpinBox *peSize;
    QLabel *totalSizeLabel;
    QLabel *totalSize;
    QLabel *usedSizeLabel;
    QLabel *usedSize;
    QLabel *totalSectorsLabel;
    QLabel *totalSectors;
    QLabel *lvQuantityLabel;
    QLabel *lvQuantity;
    QDialogButtonBox *buttonBox;

    void setupUi(QDialog *VolumeGroupBaseDialog)
    {
        if (VolumeGroupBaseDialog->objectName().isEmpty())
            VolumeGroupBaseDialog->setObjectName("VolumeGroupBaseDialog");
        VolumeGroupBaseDialog->resize(611, 367);
        gridLayout = new QGridLayout(VolumeGroupBaseDialog);
        gridLayout->setObjectName("gridLayout");
        pvListLabel = new QLabel(VolumeGroupBaseDialog);
        pvListLabel->setObjectName("pvListLabel");

        gridLayout->addWidget(pvListLabel, 0, 0, 1, 1);

        pvList = new QListWidget(VolumeGroupBaseDialog);
        pvList->setObjectName("pvList");

        gridLayout->addWidget(pvList, 1, 0, 7, 1);

        vgNameLabel = new QLabel(VolumeGroupBaseDialog);
        vgNameLabel->setObjectName("vgNameLabel");
        vgNameLabel->setAlignment(Qt::AlignRight|Qt::AlignTrailing|Qt::AlignVCenter);

        gridLayout->addWidget(vgNameLabel, 1, 1, 1, 1);

        vgName = new QLineEdit(VolumeGroupBaseDialog);
        vgName->setObjectName("vgName");

        gridLayout->addWidget(vgName, 1, 2, 1, 1);

        vgTypeLabel = new QLabel(VolumeGroupBaseDialog);
        vgTypeLabel->setObjectName("vgTypeLabel");
        vgTypeLabel->setAlignment(Qt::AlignRight|Qt::AlignTrailing|Qt::AlignVCenter);

        gridLayout->addWidget(vgTypeLabel, 2, 1, 1, 1);

        vgType = new QComboBox(VolumeGroupBaseDialog);
        vgType->setObjectName("vgType");

        gridLayout->addWidget(vgType, 2, 2, 1, 1);

        peSizeLabel = new QLabel(VolumeGroupBaseDialog);
        peSizeLabel->setObjectName("peSizeLabel");
        peSizeLabel->setAlignment(Qt::AlignRight|Qt::AlignTrailing|Qt::AlignVCenter);

        gridLayout->addWidget(peSizeLabel, 3, 1, 1, 1);

        peSize = new QSpinBox(VolumeGroupBaseDialog);
        peSize->setObjectName("peSize");
        peSize->setMinimum(1);
        peSize->setMaximum(999);
        peSize->setValue(4);

        gridLayout->addWidget(peSize, 3, 2, 1, 1);

        totalSizeLabel = new QLabel(VolumeGroupBaseDialog);
        totalSizeLabel->setObjectName("totalSizeLabel");
        totalSizeLabel->setAlignment(Qt::AlignRight|Qt::AlignTrailing|Qt::AlignVCenter);

        gridLayout->addWidget(totalSizeLabel, 4, 1, 1, 1);

        totalSize = new QLabel(VolumeGroupBaseDialog);
        totalSize->setObjectName("totalSize");
        totalSize->setText(QString::fromUtf8("---"));
        totalSize->setAlignment(Qt::AlignCenter);

        gridLayout->addWidget(totalSize, 4, 2, 1, 1);

        usedSizeLabel = new QLabel(VolumeGroupBaseDialog);
        usedSizeLabel->setObjectName("usedSizeLabel");
        usedSizeLabel->setAlignment(Qt::AlignRight|Qt::AlignTrailing|Qt::AlignVCenter);

        gridLayout->addWidget(usedSizeLabel, 5, 1, 1, 1);

        usedSize = new QLabel(VolumeGroupBaseDialog);
        usedSize->setObjectName("usedSize");
        usedSize->setText(QString::fromUtf8("---"));
        usedSize->setAlignment(Qt::AlignCenter);

        gridLayout->addWidget(usedSize, 5, 2, 1, 1);

        totalSectorsLabel = new QLabel(VolumeGroupBaseDialog);
        totalSectorsLabel->setObjectName("totalSectorsLabel");
        totalSectorsLabel->setAlignment(Qt::AlignRight|Qt::AlignTrailing|Qt::AlignVCenter);

        gridLayout->addWidget(totalSectorsLabel, 6, 1, 1, 1);

        totalSectors = new QLabel(VolumeGroupBaseDialog);
        totalSectors->setObjectName("totalSectors");
        totalSectors->setText(QString::fromUtf8("---"));
        totalSectors->setAlignment(Qt::AlignCenter);

        gridLayout->addWidget(totalSectors, 6, 2, 1, 1);

        lvQuantityLabel = new QLabel(VolumeGroupBaseDialog);
        lvQuantityLabel->setObjectName("lvQuantityLabel");
        lvQuantityLabel->setAlignment(Qt::AlignRight|Qt::AlignTrailing|Qt::AlignVCenter);

        gridLayout->addWidget(lvQuantityLabel, 7, 1, 1, 1);

        lvQuantity = new QLabel(VolumeGroupBaseDialog);
        lvQuantity->setObjectName("lvQuantity");
        lvQuantity->setText(QString::fromUtf8("---"));
        lvQuantity->setAlignment(Qt::AlignCenter);

        gridLayout->addWidget(lvQuantity, 7, 2, 1, 1);

        buttonBox = new QDialogButtonBox(VolumeGroupBaseDialog);
        buttonBox->setObjectName("buttonBox");
        buttonBox->setOrientation(Qt::Horizontal);
        buttonBox->setStandardButtons(QDialogButtonBox::Cancel|QDialogButtonBox::Ok);

        gridLayout->addWidget(buttonBox, 8, 0, 1, 3);


        retranslateUi(VolumeGroupBaseDialog);
        QObject::connect(buttonBox, &QDialogButtonBox::accepted, VolumeGroupBaseDialog, qOverload<>(&QDialog::accept));
        QObject::connect(buttonBox, &QDialogButtonBox::rejected, VolumeGroupBaseDialog, qOverload<>(&QDialog::reject));

        QMetaObject::connectSlotsByName(VolumeGroupBaseDialog);
    } // setupUi

    void retranslateUi(QDialog *VolumeGroupBaseDialog)
    {
        VolumeGroupBaseDialog->setWindowTitle(QCoreApplication::translate("VolumeGroupBaseDialog", "Create Volume Group", nullptr));
        pvListLabel->setText(QCoreApplication::translate("VolumeGroupBaseDialog", "List of Physical Volumes", nullptr));
        vgNameLabel->setText(QCoreApplication::translate("VolumeGroupBaseDialog", "Volume Group Name:", nullptr));
        vgTypeLabel->setText(QCoreApplication::translate("VolumeGroupBaseDialog", "Volume Group Type:", nullptr));
        peSizeLabel->setText(QCoreApplication::translate("VolumeGroupBaseDialog", "Physical Extent Size:", nullptr));
        peSize->setSuffix(QCoreApplication::translate("VolumeGroupBaseDialog", " MiB", nullptr));
        totalSizeLabel->setText(QCoreApplication::translate("VolumeGroupBaseDialog", "Total Size:", nullptr));
        usedSizeLabel->setText(QCoreApplication::translate("VolumeGroupBaseDialog", "Used Size:", nullptr));
        totalSectorsLabel->setText(QCoreApplication::translate("VolumeGroupBaseDialog", "Total Sectors:", nullptr));
        lvQuantityLabel->setText(QCoreApplication::translate("VolumeGroupBaseDialog", "Quantity of LVs:", nullptr));
    } // retranslateUi

};

namespace Ui {
    class VolumeGroupBaseDialog: public Ui_VolumeGroupBaseDialog {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_VOLUMEGROUPBASEDIALOG_H
