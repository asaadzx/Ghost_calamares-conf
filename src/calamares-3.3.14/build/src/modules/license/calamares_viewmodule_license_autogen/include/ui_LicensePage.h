/********************************************************************************
** Form generated from reading UI file 'LicensePage.ui'
**
** Created by: Qt User Interface Compiler version 6.9.1
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_LICENSEPAGE_H
#define UI_LICENSEPAGE_H

#include <QtCore/QVariant>
#include <QtWidgets/QApplication>
#include <QtWidgets/QCheckBox>
#include <QtWidgets/QFrame>
#include <QtWidgets/QHBoxLayout>
#include <QtWidgets/QLabel>
#include <QtWidgets/QScrollArea>
#include <QtWidgets/QSpacerItem>
#include <QtWidgets/QVBoxLayout>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_LicensePage
{
public:
    QHBoxLayout *horizontalLayout;
    QVBoxLayout *verticalLayout;
    QLabel *titleLabel;
    QLabel *mainText;
    QSpacerItem *verticalSpacer;
    QScrollArea *scrollArea;
    QWidget *scrollAreaWidgetContents;
    QVBoxLayout *licenseEntriesLayout;
    QSpacerItem *verticalSpacer_2;
    QHBoxLayout *horizontalLayout_3;
    QSpacerItem *horizontalSpacer;
    QFrame *acceptFrame;
    QHBoxLayout *horizontalLayout_2;
    QCheckBox *acceptCheckBox;
    QSpacerItem *horizontalSpacer_2;

    void setupUi(QWidget *LicensePage)
    {
        if (LicensePage->objectName().isEmpty())
            LicensePage->setObjectName("LicensePage");
        LicensePage->resize(799, 400);
        LicensePage->setWindowTitle(QString::fromUtf8("Form"));
        horizontalLayout = new QHBoxLayout(LicensePage);
        horizontalLayout->setObjectName("horizontalLayout");
        verticalLayout = new QVBoxLayout();
        verticalLayout->setObjectName("verticalLayout");
        titleLabel = new QLabel(LicensePage);
        titleLabel->setObjectName("titleLabel");
        titleLabel->setAlignment(Qt::AlignCenter);

        verticalLayout->addWidget(titleLabel);

        mainText = new QLabel(LicensePage);
        mainText->setObjectName("mainText");
        QSizePolicy sizePolicy(QSizePolicy::Policy::Expanding, QSizePolicy::Policy::Minimum);
        sizePolicy.setHorizontalStretch(0);
        sizePolicy.setVerticalStretch(0);
        sizePolicy.setHeightForWidth(mainText->sizePolicy().hasHeightForWidth());
        mainText->setSizePolicy(sizePolicy);
#if QT_CONFIG(tooltip)
        mainText->setToolTip(QString::fromUtf8(""));
#endif // QT_CONFIG(tooltip)
        mainText->setText(QString::fromUtf8("<Calamares license text>"));
        mainText->setAlignment(Qt::AlignCenter);
        mainText->setWordWrap(true);

        verticalLayout->addWidget(mainText);

        verticalSpacer = new QSpacerItem(20, 40, QSizePolicy::Policy::Minimum, QSizePolicy::Policy::Expanding);

        verticalLayout->addItem(verticalSpacer);

        scrollArea = new QScrollArea(LicensePage);
        scrollArea->setObjectName("scrollArea");
        QSizePolicy sizePolicy1(QSizePolicy::Policy::Expanding, QSizePolicy::Policy::Expanding);
        sizePolicy1.setHorizontalStretch(0);
        sizePolicy1.setVerticalStretch(0);
        sizePolicy1.setHeightForWidth(scrollArea->sizePolicy().hasHeightForWidth());
        scrollArea->setSizePolicy(sizePolicy1);
        scrollArea->setFrameShape(QFrame::NoFrame);
        scrollArea->setVerticalScrollBarPolicy(Qt::ScrollBarAlwaysOn);
        scrollArea->setHorizontalScrollBarPolicy(Qt::ScrollBarAlwaysOff);
        scrollArea->setWidgetResizable(true);
        scrollAreaWidgetContents = new QWidget();
        scrollAreaWidgetContents->setObjectName("scrollAreaWidgetContents");
        scrollAreaWidgetContents->setGeometry(QRect(0, 0, 765, 89));
        licenseEntriesLayout = new QVBoxLayout(scrollAreaWidgetContents);
        licenseEntriesLayout->setObjectName("licenseEntriesLayout");
        scrollArea->setWidget(scrollAreaWidgetContents);

        verticalLayout->addWidget(scrollArea);

        verticalSpacer_2 = new QSpacerItem(20, 40, QSizePolicy::Policy::Minimum, QSizePolicy::Policy::Expanding);

        verticalLayout->addItem(verticalSpacer_2);

        horizontalLayout_3 = new QHBoxLayout();
        horizontalLayout_3->setSpacing(0);
        horizontalLayout_3->setObjectName("horizontalLayout_3");
        horizontalSpacer = new QSpacerItem(1, 20, QSizePolicy::Policy::Expanding, QSizePolicy::Policy::Minimum);

        horizontalLayout_3->addItem(horizontalSpacer);

        acceptFrame = new QFrame(LicensePage);
        acceptFrame->setObjectName("acceptFrame");
        horizontalLayout_2 = new QHBoxLayout(acceptFrame);
        horizontalLayout_2->setObjectName("horizontalLayout_2");
        acceptCheckBox = new QCheckBox(acceptFrame);
        acceptCheckBox->setObjectName("acceptCheckBox");
        QSizePolicy sizePolicy2(QSizePolicy::Policy::Minimum, QSizePolicy::Policy::Minimum);
        sizePolicy2.setHorizontalStretch(0);
        sizePolicy2.setVerticalStretch(0);
        sizePolicy2.setHeightForWidth(acceptCheckBox->sizePolicy().hasHeightForWidth());
        acceptCheckBox->setSizePolicy(sizePolicy2);
        acceptCheckBox->setText(QString::fromUtf8("CheckBox"));

        horizontalLayout_2->addWidget(acceptCheckBox);


        horizontalLayout_3->addWidget(acceptFrame);

        horizontalSpacer_2 = new QSpacerItem(1, 20, QSizePolicy::Policy::Expanding, QSizePolicy::Policy::Minimum);

        horizontalLayout_3->addItem(horizontalSpacer_2);


        verticalLayout->addLayout(horizontalLayout_3);


        horizontalLayout->addLayout(verticalLayout);


        retranslateUi(LicensePage);

        QMetaObject::connectSlotsByName(LicensePage);
    } // setupUi

    void retranslateUi(QWidget *LicensePage)
    {
        titleLabel->setText(QCoreApplication::translate("LicensePage", "<h1>License Agreement</h1>", nullptr));
        (void)LicensePage;
    } // retranslateUi

};

namespace Ui {
    class LicensePage: public Ui_LicensePage {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_LICENSEPAGE_H
