/****************************************************************************
** Meta object code from reading C++ file 'ResizeVolumeGroupDialog.h'
**
** Created by: The Qt Meta Object Compiler version 69 (Qt 6.9.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../../src/modules/partition/gui/ResizeVolumeGroupDialog.h"
#include <QtCore/qmetatype.h>

#include <QtCore/qtmochelpers.h>

#include <memory>


#include <QtCore/qxptype_traits.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'ResizeVolumeGroupDialog.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 69
#error "This file was generated using the moc from 6.9.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

#ifndef Q_CONSTINIT
#define Q_CONSTINIT
#endif

QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
QT_WARNING_DISABLE_GCC("-Wuseless-cast")
namespace {
struct qt_meta_tag_ZN23ResizeVolumeGroupDialogE_t {};
} // unnamed namespace

template <> constexpr inline auto ResizeVolumeGroupDialog::qt_create_metaobjectdata<qt_meta_tag_ZN23ResizeVolumeGroupDialogE_t>()
{
    namespace QMC = QtMocConstants;
    QtMocHelpers::StringRefStorage qt_stringData {
        "ResizeVolumeGroupDialog"
    };

    QtMocHelpers::UintData qt_methods {
    };
    QtMocHelpers::UintData qt_properties {
    };
    QtMocHelpers::UintData qt_enums {
    };
    return QtMocHelpers::metaObjectData<ResizeVolumeGroupDialog, qt_meta_tag_ZN23ResizeVolumeGroupDialogE_t>(QMC::MetaObjectFlag{}, qt_stringData,
            qt_methods, qt_properties, qt_enums);
}
Q_CONSTINIT const QMetaObject ResizeVolumeGroupDialog::staticMetaObject = { {
    QMetaObject::SuperData::link<VolumeGroupBaseDialog::staticMetaObject>(),
    qt_staticMetaObjectStaticContent<qt_meta_tag_ZN23ResizeVolumeGroupDialogE_t>.stringdata,
    qt_staticMetaObjectStaticContent<qt_meta_tag_ZN23ResizeVolumeGroupDialogE_t>.data,
    qt_static_metacall,
    nullptr,
    qt_staticMetaObjectRelocatingContent<qt_meta_tag_ZN23ResizeVolumeGroupDialogE_t>.metaTypes,
    nullptr
} };

void ResizeVolumeGroupDialog::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    auto *_t = static_cast<ResizeVolumeGroupDialog *>(_o);
    (void)_t;
    (void)_c;
    (void)_id;
    (void)_a;
}

const QMetaObject *ResizeVolumeGroupDialog::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *ResizeVolumeGroupDialog::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_staticMetaObjectStaticContent<qt_meta_tag_ZN23ResizeVolumeGroupDialogE_t>.strings))
        return static_cast<void*>(this);
    return VolumeGroupBaseDialog::qt_metacast(_clname);
}

int ResizeVolumeGroupDialog::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = VolumeGroupBaseDialog::qt_metacall(_c, _id, _a);
    return _id;
}
QT_WARNING_POP
