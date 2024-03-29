sudo /opt/qemu/bin/qemu-system-x86_64 \
	-drive file=./cxl_node1.qcow2,format=qcow2,index=0,media=disk,id=hd \
	-m 4G,slots=4,maxmem=8G \
	-smp 4 \
	-machine type=q35,cxl=on \
	-nographic \
	-net nic \
	-net user,hostfwd=tcp::2223-:22 \
	-device pxb-cxl,id=cxl.0,bus=pcie.0,bus_nr=52 \
	-device cxl-rp,id=rp0,bus=cxl.0,chassis=0,port=0,slot=0 \
	-object memory-backend-file,id=mem0,mem-path=/tmp/mem0,size=4G,share=true \
	-device cxl-type3,bus=rp0,volatile-memdev=mem0,id=cxl-mem0 \
	-M cxl-fmw.0.targets.0=cxl.0,cxl-fmw.0.size=4G
