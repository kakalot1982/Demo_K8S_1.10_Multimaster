gcloud compute instances create "kubernetes-ms1" --machine-type "n1-standard-1" \
--subnet "kubernetes-lab" --maintenance-policy "MIGRATE" \
--image "ubuntu-1604-xenial-v20170619a" --image-project "ubuntu-os-cloud" \
--boot-disk-size "10" --boot-disk-type "pd-standard" --boot-disk-device-name "kubernetes-ms1" \
--private-network-ip 192.168.99.200

gcloud compute instances create "kubernetes-ms2" --machine-type "n1-standard-1" \
--subnet "kubernetes-lab" --maintenance-policy "MIGRATE" \
--image "ubuntu-1604-xenial-v20170619a" --image-project "ubuntu-os-cloud" \
--boot-disk-size "10" --boot-disk-type "pd-standard" --boot-disk-device-name "kubernetes-ms2" \
--private-network-ip 192.168.99.201

gcloud compute instances create "kubernetes-ms3" --machine-type "n1-standard-1" \
--subnet "kubernetes-lab" --maintenance-policy "MIGRATE" \
--image "ubuntu-1604-xenial-v20170619a" --image-project "ubuntu-os-cloud" \
--boot-disk-size "10" --boot-disk-type "pd-standard" --boot-disk-device-name "kubernetes-ms3" \
--private-network-ip 192.168.99.202

gcloud compute instances create "kubernetes-wrk1" --machine-type "n1-standard-1" \
--subnet "kubernetes-lab" --maintenance-policy "MIGRATE" \
--image "ubuntu-1604-xenial-v20170619a" --image-project "ubuntu-os-cloud" \
--boot-disk-size "10" --boot-disk-type "pd-standard" --boot-disk-device-name "kubernetes-wrk1" \
--private-network-ip 192.168.99.205

gcloud compute instances create "kubernetes-wrk2" --machine-type "n1-standard-1" \
--subnet "kubernetes-lab" --maintenance-policy "MIGRATE" \
--image "ubuntu-1604-xenial-v20170619a" --image-project "ubuntu-os-cloud" \
--boot-disk-size "10" --boot-disk-type "pd-standard" --boot-disk-device-name "kubernetes-wrk2" \
--private-network-ip 192.168.99.206

gcloud compute instances create "kubernetes-wrk3" --machine-type "n1-standard-1" \
--subnet "kubernetes-lab" --maintenance-policy "MIGRATE" \
--image "ubuntu-1604-xenial-v20170619a" --image-project "ubuntu-os-cloud" \
--boot-disk-size "10" --boot-disk-type "pd-standard" --boot-disk-device-name "kubernetes-wrk3" \
--private-network-ip 192.168.99.207