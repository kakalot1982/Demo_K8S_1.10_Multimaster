gcloud compute instances stop kubernetes-ms kubernetes-wrk1 kubernetes-wrk2 kubernetes-wrk3 -q
gcloud beta compute firewall-rules delete "kubernetes-lab-rule-internal" -q
gcloud beta compute firewall-rules delete "kubernetes-lab-rule-sshicmp" -q
gcloud beta compute firewall-rules delete "kubernetes-lab-rule-http" -q
gcloud beta compute firewall-rules delete "kubernetes-lab-rule-cert" -q
gcloud beta compute firewall-rules delete "kubernetes-lab-rule-kubernetes" -q
gcloud compute instances delete kubernetes-ms kubernetes-wrk1 kubernetes-wrk2 kubernetes-wrk3 -q
gcloud compute networks subnets delete "kubernetes-lab" -q
gcloud compute networks delete "kubernetes-lab" -q