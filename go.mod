module github.com/Medium/kooper

// Dependencies we don't really need, except that kubernetes specifies them as v0.0.0 which confuses go.mod
//replace k8s.io/apiserver => k8s.io/apiserver kubernetes-1.15.6
//replace k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver kubernetes-1.15.6
//replace k8s.io/api => k8s.io/api kubernetes-1.15.6
//replace k8s.io/component-base => k8s.io/component-base kubernetes-1.15.6
//replace k8s.io/client-go => k8s.io/client-go kubernetes-1.15.6
//replace k8s.io/kube-scheduler => k8s.io/kube-scheduler kubernetes-1.15.6
//replace k8s.io/apimachinery => k8s.io/apimachinery kubernetes-1.15.6
//replace k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers kubernetes-1.15.6
//replace k8s.io/kubelet => k8s.io/kubelet kubernetes-1.15.6
//replace k8s.io/cloud-provider => k8s.io/cloud-provider kubernetes-1.15.6
//replace k8s.io/csi-translation-lib => k8s.io/csi-translation-lib kubernetes-1.15.6
//replace k8s.io/cli-runtime => k8s.io/cli-runtime kubernetes-1.15.6
//replace k8s.io/kube-aggregator => k8s.io/kube-aggregator kubernetes-1.15.6
//replace k8s.io/sample-apiserver => k8s.io/sample-apiserver kubernetes-1.15.6
//replace k8s.io/metrics => k8s.io/metrics kubernetes-1.15.6
//replace k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap kubernetes-1.15.6
//replace k8s.io/kube-controller-manager => k8s.io/kube-controller-manager kubernetes-1.15.6
//replace k8s.io/kube-proxy => k8s.io/kube-proxy kubernetes-1.15.6
//replace k8s.io/cri-api => k8s.io/cri-api kubernetes-1.15.6
//replace k8s.io/code-generator => k8s.io/code-generator kubernetes-1.15.6

replace k8s.io/apiserver => k8s.io/apiserver v0.23.0

replace k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.23.0

replace k8s.io/api => k8s.io/api v0.23.0

replace k8s.io/component-base => k8s.io/component-base v0.23.0

replace k8s.io/client-go => k8s.io/client-go v0.23.0

replace k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.23.0

replace k8s.io/apimachinery => k8s.io/apimachinery v0.23.0

replace k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.23.0

replace k8s.io/kubelet => k8s.io/kubelet v0.23.0

replace k8s.io/cloud-provider => k8s.io/cloud-provider v0.23.0

replace k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.23.0

replace k8s.io/cli-runtime => k8s.io/cli-runtime v0.23.0

replace k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.23.0

replace k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.23.0

replace k8s.io/metrics => k8s.io/metrics v0.23.0

replace k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.23.0

replace k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.23.0

replace k8s.io/kube-proxy => k8s.io/kube-proxy v0.23.0

replace k8s.io/cri-api => k8s.io/cri-api v0.23.0

replace k8s.io/code-generator => k8s.io/code-generator v0.23.0

require (
	github.com/Pallinder/go-randomdata v0.0.0-20180329154440-dab270d296c6
	github.com/opentracing/opentracing-go v1.1.0
	github.com/prometheus/client_golang v1.11.0
	github.com/stretchr/testify v1.7.0
	github.com/uber/jaeger-client-go v2.19.0+incompatible
	golang.org/x/sync v0.0.0-20210220032951-036812b2e83c
	k8s.io/api v0.23.0
	k8s.io/apiextensions-apiserver v0.0.0
	k8s.io/apimachinery v0.23.0
	k8s.io/client-go v0.23.0
)

require (
	cloud.google.com/go v0.81.0 // indirect
	github.com/Azure/go-autorest v14.2.0+incompatible // indirect
	github.com/Azure/go-autorest/autorest v0.11.18 // indirect
	github.com/Azure/go-autorest/autorest/adal v0.9.13 // indirect
	github.com/Azure/go-autorest/autorest/date v0.3.0 // indirect
	github.com/Azure/go-autorest/logger v0.2.1 // indirect
	github.com/Azure/go-autorest/tracing v0.6.0 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cespare/xxhash/v2 v2.1.1 // indirect
	github.com/codahale/hdrhistogram v0.0.0-20161010025455-3a0bb77429bd // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/evanphx/json-patch v4.12.0+incompatible // indirect
	github.com/form3tech-oss/jwt-go v3.2.3+incompatible // indirect
	github.com/go-logr/logr v1.2.0 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/google/go-cmp v0.5.5 // indirect
	github.com/google/gofuzz v1.1.0 // indirect
	github.com/google/uuid v1.1.2 // indirect
	github.com/googleapis/gnostic v0.5.5 // indirect
	github.com/gophercloud/gophercloud v0.4.0 // indirect
	github.com/hashicorp/golang-lru v0.5.3 // indirect
	github.com/imdario/mergo v0.3.7 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.2-0.20181231171920-c182affec369 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/prometheus/client_model v0.2.0 // indirect
	github.com/prometheus/common v0.28.0 // indirect
	github.com/prometheus/procfs v0.6.0 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/stretchr/objx v0.1.1 // indirect
	github.com/uber-go/atomic v1.4.0 // indirect
	github.com/uber/jaeger-lib v2.2.0+incompatible // indirect
	go.uber.org/atomic v1.7.0 // indirect
	golang.org/x/crypto v0.0.0-20210817164053-32db794688a5 // indirect
	golang.org/x/net v0.0.0-20210825183410-e898025ed96a // indirect
	golang.org/x/oauth2 v0.0.0-20210819190943-2bc19b11175f // indirect
	golang.org/x/sys v0.0.0-20210831042530-f4d43177bf5e // indirect
	golang.org/x/term v0.0.0-20210615171337-6886f2dfbf5b // indirect
	golang.org/x/text v0.3.7 // indirect
	golang.org/x/time v0.0.0-20210723032227-1f47c861a9ac // indirect
	google.golang.org/appengine v1.6.7 // indirect
	google.golang.org/protobuf v1.27.1 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b // indirect
	k8s.io/klog v1.0.0 // indirect
	k8s.io/klog/v2 v2.30.0 // indirect
	k8s.io/kube-openapi v0.0.0-20211115234752-e816edb12b65 // indirect
	k8s.io/utils v0.0.0-20210930125809-cb0fa318a74b // indirect
	sigs.k8s.io/json v0.0.0-20211020170558-c049b76a60c6 // indirect
	sigs.k8s.io/structured-merge-diff v0.0.0-20190525122527-15d366b2352e // indirect
	sigs.k8s.io/structured-merge-diff/v4 v4.1.2 // indirect
	sigs.k8s.io/yaml v1.2.0 // indirect
)

go 1.17
