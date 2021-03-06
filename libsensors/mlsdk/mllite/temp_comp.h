/*
 $License:
   Copyright 2011 InvenSense, Inc.

 Licensed under the Apache License, Version 2.0 (the "License");
 you may not use this file except in compliance with the License.
 You may obtain a copy of the License at

 http://www.apache.org/licenses/LICENSE-2.0

 Unless required by applicable law or agreed to in writing, software
 distributed under the License is distributed on an "AS IS" BASIS,
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 See the License for the specific language governing permissions and
 limitations under the License.
  $
 */

/******************************************************************************
 *
 * $Id: temp_comp.h 6132 2011-10-01 03:17:27Z mcaramello $
 *
 *****************************************************************************/

#ifndef __INV_TEMP_COMP_H__
#define __INV_TEMP_COMP_H__

#ifdef __cplusplus
extern "C" {
#endif

#include "mltypes.h"

/* APIs */
inv_error_t inv_enable_temp_comp(void);
inv_error_t inv_disable_temp_comp(void);
inv_error_t inv_temp_comp_is_enabled(unsigned char *is_enabled);
/* Formerly declared in ml.h: */
inv_error_t inv_get_gyro_temp_slope(long *data);
inv_error_t inv_get_gyro_temp_slope_float(float *data);
inv_error_t inv_set_gyro_temp_slope(long *data);
inv_error_t inv_set_gyro_temp_slope_float(float *data);

/* Private APIs */
int   inv_temp_comp_has_slope(void);
int   inv_temp_comp_find_bin(float temp);
inv_error_t  inv_temp_comp_reset(unsigned char new_state);
float inv_get_calibration_temp_difference(void);


#ifdef __cplusplus
}
#endif


#endif // __INV_TEMP_COMP_H__
