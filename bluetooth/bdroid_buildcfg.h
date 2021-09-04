/*
 * Copyright (C) 2012 The Android Open Source Project
 * Copyright (C) 2014 The CyanogenMod Project <http://www.cyanogenmod.org>
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

#ifndef _BDROID_BUILDCFG_H
#define _BDROID_BUILDCFG_H

#pragma push_macro("PROPERTY_VALUE_MAX")

#include <cutils/properties.h>
#include <string.h>

static inline const char* BtmGetDefaultName()
{
    char product_device[PROPERTY_VALUE_MAX];
    property_get("ro.product.device", device, "");
    
    if (!strcmp("starqltechn", device))
        return "Galaxy S9";

    if (!strcmp("star2qltechn", device))
        return "Galaxy S9+";

    if (!strcmp("crownqltechn", device))
        return "Galaxy Note 9";
    
    return "";
}

#define BTM_DEF_LOCAL_NAME BtmGetDefaultName()
#define BTM_WBS_INCLUDED TRUE       /* Enable WBS */
#define BTIF_HF_WBS_PREFERRED FALSE /* Don't prefer WBS    */
#define BLE_VND_INCLUDED TRUE
#define MAX_ACL_CONNECTIONS   16
#define MAX_L2CAP_CHANNELS    16
#define BT_CLEAN_TURN_ON_DISABLED 1
#define AVDT_NUM_SEPS 12

#pragma pop_macro("PROPERTY_VALUE_MAX")

#endif
