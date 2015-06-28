# Copyright (C) 2015 The SaberMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Filter device
ifneq ($(filter %bliss_hlte,$(TARGET_PRODUCT)),)
  TARGET_DEVICE := bliss_hlte
endif

ifneq ($(filter %bliss_hltespr,$(TARGET_PRODUCT)),)
  TARGET_DEVICE := bliss_hltespr
endif

ifneq ($(filter %bliss_hltetmo,$(TARGET_PRODUCT)),)
  TARGET_DEVICE := bliss_hltetmo
endif

ifneq ($(filter %bliss_hltevzw,$(TARGET_PRODUCT)),)
  TARGET_DEVICE := bliss_hltevzw
endif

ifneq ($(filter %bliss_togari,$(TARGET_PRODUCT)),)
  TARGET_DEVICE := bliss_togari
endif

ifneq ($(filter %bliss_trltespr,$(TARGET_PRODUCT)),)
  TARGET_DEVICE := bliss_trltespr
endif

ifneq ($(filter %bliss_trltetmo,$(TARGET_PRODUCT)),)
  TARGET_DEVICE := bliss_trltetmo
endif

ifneq ($(filter %bliss_trlteusc,$(TARGET_PRODUCT)),)
  TARGET_DEVICE := bliss_trlteusc
endif

ifneq ($(filter %bliss_trltexx,$(TARGET_PRODUCT)),)
  TARGET_DEVICE := bliss_trltexx
endif

ifneq ($(filter %bliss_trltexx,$(TARGET_PRODUCT)),)
  TARGET_DEVICE := bliss_n7000
endif

ifneq ($(filter %bliss_falcon,$(TARGET_PRODUCT)),)
  TARGET_DEVICE := bliss_falcon
endif

# General ROM strings

# -O3 disabled by default.  To enable it change here to := true,
# or enable in vendor/sm/device/sm_device.mk
export LOCAL_O3 := true
