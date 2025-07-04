# Install script for directory: /home/asaad/calamares/src/calamares-3.3.14/src/libcalamares

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CALAMARES" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcalamares.so.3.3.14"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcalamares.so.3.3"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/asaad/calamares/src/calamares-3.3.14/build/libcalamares.so.3.3.14"
    "/home/asaad/calamares/src/calamares-3.3.14/build/libcalamares.so.3.3"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcalamares.so.3.3.14"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcalamares.so.3.3"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CALAMARES" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/asaad/calamares/src/calamares-3.3.14/build/libcalamares.so")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CALAMARES" OR NOT CMAKE_INSTALL_COMPONENT)
  
    file( MAKE_DIRECTORY "$ENV{DESTDIR}//usr/lib/calamares" )
    execute_process( COMMAND "/bin/cmake" -E create_symlink ../libcalamares.so.3.3.14 libcalamares.so WORKING_DIRECTORY "$ENV{DESTDIR}//usr/lib/calamares" )

endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CALAMARES" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libcalamares" TYPE FILE FILES
    "/home/asaad/calamares/src/calamares-3.3.14/build/src/libcalamares/CalamaresConfig.h"
    "/home/asaad/calamares/src/calamares-3.3.14/build/src/libcalamares/CalamaresVersion.h"
    "/home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/CalamaresAbout.h"
    "/home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/CppJob.h"
    "/home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/DllMacro.h"
    "/home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/GlobalStorage.h"
    "/home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/Job.h"
    "/home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/JobExample.h"
    "/home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/JobQueue.h"
    "/home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/ProcessJob.h"
    "/home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/Settings.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CALAMARES" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libcalamares/geoip" TYPE FILE FILES
    "/home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/geoip/GeoIPFixed.h"
    "/home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/geoip/GeoIPJSON.h"
    "/home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/geoip/GeoIPTests.h"
    "/home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/geoip/GeoIPXML.h"
    "/home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/geoip/Handler.h"
    "/home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/geoip/Interface.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CALAMARES" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libcalamares/locale" TYPE FILE FILES
    "/home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/locale/Global.h"
    "/home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/locale/Lookup.h"
    "/home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/locale/TimeZone.h"
    "/home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/locale/TranslatableConfiguration.h"
    "/home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/locale/TranslatableString.h"
    "/home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/locale/Translation.h"
    "/home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/locale/TranslationsModel.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CALAMARES" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libcalamares/modulesystem" TYPE FILE FILES
    "/home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/modulesystem/Actions.h"
    "/home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/modulesystem/Config.h"
    "/home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/modulesystem/Descriptor.h"
    "/home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/modulesystem/InstanceKey.h"
    "/home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/modulesystem/Module.h"
    "/home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/modulesystem/Preset.h"
    "/home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/modulesystem/Requirement.h"
    "/home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/modulesystem/RequirementsChecker.h"
    "/home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/modulesystem/RequirementsModel.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CALAMARES" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libcalamares/network" TYPE FILE FILES
    "/home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/network/Manager.h"
    "/home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/network/Tests.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CALAMARES" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libcalamares/partition" TYPE FILE FILES
    "/home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/partition/AutoMount.h"
    "/home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/partition/FileSystem.h"
    "/home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/partition/Global.h"
    "/home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/partition/KPMHelper.h"
    "/home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/partition/KPMManager.h"
    "/home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/partition/Mount.h"
    "/home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/partition/PartitionIterator.h"
    "/home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/partition/PartitionQuery.h"
    "/home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/partition/PartitionSize.h"
    "/home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/partition/Sync.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CALAMARES" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libcalamares/utils" TYPE FILE FILES
    "/home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/utils/CommandList.h"
    "/home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/utils/Dirs.h"
    "/home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/utils/Entropy.h"
    "/home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/utils/Logger.h"
    "/home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/utils/NamedEnum.h"
    "/home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/utils/NamedSuffix.h"
    "/home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/utils/Permissions.h"
    "/home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/utils/PluginFactory.h"
    "/home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/utils/RAII.h"
    "/home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/utils/Retranslator.h"
    "/home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/utils/Runner.h"
    "/home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/utils/String.h"
    "/home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/utils/StringExpander.h"
    "/home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/utils/System.h"
    "/home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/utils/Traits.h"
    "/home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/utils/UMask.h"
    "/home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/utils/Units.h"
    "/home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/utils/Variant.h"
    "/home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/utils/Yaml.h"
    "/home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/utils/moc-warnings.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CALAMARES" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libcalamares/compat" TYPE FILE FILES
    "/home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/compat/CheckBox.h"
    "/home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/compat/Mutex.h"
    "/home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/compat/Size.h"
    "/home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/compat/Variant.h"
    "/home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/compat/Xml.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CALAMARES" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libcalamares/packages" TYPE FILE FILES "/home/asaad/calamares/src/calamares-3.3.14/src/libcalamares/packages/Globals.h")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/home/asaad/calamares/src/calamares-3.3.14/build/src/libcalamares/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
