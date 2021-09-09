/*
 * Copyright (C) 2017 ~ 2017 Deepin Technology Co., Ltd.
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */

#pragma once

#include <gtest/gtest.h>
#include "dtimedloop.h"

DCORE_USE_NAMESPACE

// 有返回值的 lambda 表达式、函数里面使用 ASSERT_XXX
// 总之，不管有没有返回值，用它就对了
#ifndef HAVE_FUN
#define HAVE_FUN(X) [&](){X;}();
#endif

class ut_DUtil : public testing::Test
{
protected:
    static void SetUpTestCase();
    static void TearDownTestCase();
    virtual void SetUp();
    virtual void TearDown();
};
