cmd_usr/include/media/.install := /bin/bash /home/saalim/pe/kernel/asus/X00P/scripts/headers_install.sh ./usr/include/media /home/saalim/pe/kernel/asus/X00P/include/uapi/media msm_cam_sensor.h msm_camera.h msm_camsensor_sdk.h msm_fd.h msm_gemini.h msm_gestures.h msm_isp.h msm_jpeg.h msm_jpeg_dma.h msm_mercury.h msm_sde_rotator.h msm_vidc.h msm_vpu.h msmb_camera.h msmb_generic_buf_mgr.h msmb_isp.h msmb_ispif.h msmb_pproc.h radio-iris-commands.h radio-iris.h; /bin/bash /home/saalim/pe/kernel/asus/X00P/scripts/headers_install.sh ./usr/include/media /home/saalim/pe/kernel/asus/X00P/include/media msm_media_info.h; /bin/bash /home/saalim/pe/kernel/asus/X00P/scripts/headers_install.sh ./usr/include/media ./include/generated/uapi/media ; for F in ; do echo "\#include <asm-generic/$$F>" > ./usr/include/media/$$F; done; touch usr/include/media/.install