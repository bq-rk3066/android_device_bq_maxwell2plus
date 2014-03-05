#ifdef INV_USE_LEGACY_NAMES
#ifndef INV_MLDL_LEGACY_H__
#define INV_MLDL_LEGACY_H__
#define MLDLOpen inv_dl_open
#define MLDLClose inv_dl_close
#define MLDLDmpStart inv_dl_start
#define MLDLDmpStop inv_dl_stop
#define MLDLGetCfg inv_get_dl_config
#define MLDLInitRequestedSensors inv_init_requested_sensors
#define MLDLGetMPUSlaveAddr inv_get_mpu_slave_addr
#define MLDLCtrlDmp inv_get_dl_ctrl_dmp
#define MLDLCfgInt inv_set_dl_cfg_int
#define MLDLCfgSamplingMPU inv_dl_cfg_sampling
#define MLDLSetFullScaleMPU inv_set_full_scale
#define MLDLSetExternalSyncMPU inv_set_external_sync
#define MLDLSetIgnoreSystemSuspend inv_set_ignore_system_suspend
#define MLDLClockSource inv_clock_source
#define MLDLGetMemoryMPU inv_get_mpu_memory
#define MLDLSetMemoryMPU inv_set_mpu_memory 
#define MLDLLoadDMP inv_load_dmp
#define MLDLGetSiliconRev inv_get_slicon_rev
#define MLDLSetOffsetTC inv_set_tc_offset
#define MLDLSetOffset inv_set_offset
#define  MLDLGetMemoryMPUOriginal inv_get_mpu_memory_original
#define MLDLSetGetAddress inv_set_get_address
#define MLDLGetAddress inv_dl_get_address
#define DmpFeatureSupported inv_dmpkey_supported
#define  MLDLGetIntStatus inv_get_interrupt_status
#define MLDLGetIntTrigger inv_get_interrupt_trigger
#define MLDLClearIntTrigger inv_clear_interrupt_trigger
#define MLDLIntHandler inv_interrupt_handler
#define MLDLSetMemoryMPUOneBank inv_set_mpu_memory_one_bank
#define MLDLGetMemoryMPUOneBank inv_get_mpu_memory_one_bank
#endif
#endif
