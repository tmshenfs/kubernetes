# kubernetes
注意dockerhub上镜像tag，需要将冒号改为其他字符，
下载到本地后，再执行docker tag tmshenf/kubernetes:kube-apiserver-v13.3.0 gcr.io/google_containers/kube-apiserver:v13.3.0
Github提交流程（1）git add . (2)git commit -m "说明" (3)git push origin master

docker tag gcr.io/google_containers/etcd:3.2.24  k8s.gcr.io/etcd:3.2.24                   
docker tag gcr.io/google_containers/kube-scheduler:v1.13.0  k8s.gcr.io/kube-scheduler:v1.13.0        
docker tag gcr.io/google_containers/kube-proxy:v1.13.0  k8s.gcr.io/kube-proxy:v1.13.0            
docker tag gcr.io/google_containers/kube-controller-manager:v1.13.0 k8s.gcr.io/kube-controller-manager:v1.13.0
docker tag gcr.io/google_containers/kube-apiserver:v1.13.0 k8s.gcr.io/kube-apiserver:v1.13.0     
docker tag gcr.io/google_containers/coredns:1.2.6   k8s.gcr.io/coredns:1.2.6              
docker tag gcr.io/google_containers/pause:3.1  k8s.gcr.io/pause:3.1                 
