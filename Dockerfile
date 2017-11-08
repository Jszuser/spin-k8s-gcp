FROM alpine

COPY gopath/bin/spin-k8s-gcp /go/bin/spin-k8s-gcp

ENTRYPOINT /go/bin/spin-k8s-gcp
