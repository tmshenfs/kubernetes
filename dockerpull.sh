#!/bin/bash
images=(kube-apiserver-v1.13.0 kube-controller-manager-v1.13.0 kube-scheduler-v1.13.0 kube-proxy-v1.13.0 pause-3.1 etcd-3.2.24 coredns-1.2.6)
newimages=(kube-apiserver:v1.13.0 kube-controller-manager:v1.13.0 kube-scheduler:v1.13.0 kube-proxy:v1.13.0 pause:3.1 etcd:3.2.24 coredns:1.2.6)
for image in ${images[@]} ; do
  docker pull tmshenfs/kubernetes:$images
  docker tag tmshenfs/kubernetes:$images gcr.io/google_containers/$newimages
  docker rmi tmshenfs/kubernetes:$images
done

#(1)git add .
#(2)git commit -m "dockerpull.sh"
#(3)git push origin master
