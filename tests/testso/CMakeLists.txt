# SPDX-FileCopyrightText: 2023 Uniontech Software Technology Co.,Ltd.
#
# SPDX-License-Identifier: LGPL-3.0-or-later

file(GLOB_RECURSE TESTSO "*.cpp" "*.h")

add_compile_options(-fno-sanitize=all)
add_link_options(-fno-sanitize=all)

add_library(vtabletest SHARED ${TESTSO})

target_link_libraries(vtabletest PUBLIC Qt${QT_VERSION_MAJOR}::Core)
