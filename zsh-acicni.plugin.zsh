# get aci-cc logs 
alias acc-logs='kubectl -n kube-system logs `kubectl -n kube-system get pod -l name=aci-containers-controller -o name`'
alias acc-restart='kubectl -n kube-system delete `kubectl -n kube-system get pod -l name=aci-containers-controller -o name`'
