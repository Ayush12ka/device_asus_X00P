cmd_usr/include/uapi/.install := /bin/bash /home/saalim/pe/kernel/asus/X00P/scripts/headers_install.sh ./usr/include/uapi /home/saalim/pe/kernel/asus/X00P/include/uapi ; /bin/bash /home/saalim/pe/kernel/asus/X00P/scripts/headers_install.sh ./usr/include/uapi /home/saalim/pe/kernel/asus/X00P/include ; /bin/bash /home/saalim/pe/kernel/asus/X00P/scripts/headers_install.sh ./usr/include/uapi ./include/generated/uapi ; for F in ; do echo "\#include <asm-generic/$$F>" > ./usr/include/uapi/$$F; done; touch usr/include/uapi/.install
