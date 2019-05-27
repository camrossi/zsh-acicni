# get aci-cc logs 
alias acc-logs='kubectl -n kube-system logs `kubectl -n kube-system get pod -l name=aci-containers-controller -o name`'

