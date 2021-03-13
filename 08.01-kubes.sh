# DEMOS! # 

# kube-bench
git clone git@github.com:aquasecurity/kube-bench.git
kubectl get pods 
kubectl logs $(kubectl get pods -o custom-columns=":metadata.name" --no-headers=true | grep bench | tail -n 1) | more 

###### 
# kube-hunter
pip install kube-hunter
kube-hunter # run interactively 

# enter one of the following: 
# - local 
# - container 
# - pod 

###### 
# kubelinter
GO111MODULE=on go get golang.stackrox.io/kube-linter/cmd/kube-linter
# OR 
brew install kube-linter

kube-linter lint kubelint.yaml 