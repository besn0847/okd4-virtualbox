VBoxmanage import empty.ova 
VBoxmanage import empty.ova
VBoxmanage import empty.ova
VBoxmanage import empty.ova
VBoxmanage import empty.ova
VBoxmanage import empty.ova


VBoxmanage modifyvm "empty 1" --macaddress1 080027C5EE79
VBoxmanage modifyvm "empty 2" --macaddress1 08002764D665
VBoxmanage modifyvm "empty 3" --macaddress1 080027E252DD
VBoxmanage modifyvm "empty 4" --macaddress1 0800279C4F3D
VBoxmanage modifyvm "empty 5" --macaddress1 080027A1F6DB
VBoxmanage modifyvm "empty 6" --macaddress1 0800273280C2

VBoxmanage modifyvm "empty 1" --name okd4-bootstrap
VBoxmanage modifyvm "empty 2" --name okd4-master-1
VBoxmanage modifyvm "empty 3" --name okd4-master-2
VBoxmanage modifyvm "empty 4" --name okd4-master-3
VBoxmanage modifyvm "empty 5" --name okd4-worker-1
VBoxmanage modifyvm "empty 6" --name okd4-worker-2
