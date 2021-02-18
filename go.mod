module github.com/EnterpriseDB/cloud-native-postgresql

go 1.14

require (
	github.com/cheynewallace/tabby v1.1.1
	github.com/go-logr/logr v0.4.0
	github.com/google/shlex v0.0.0-20191202100458-e7afc7fbc510
	github.com/kballard/go-shellquote v0.0.0-20180428030007-95032a82bc51
	github.com/lib/pq v1.9.0
	github.com/logrusorgru/aurora/v3 v3.0.0
	github.com/onsi/ginkgo v1.15.0
	github.com/onsi/gomega v1.10.5
	github.com/prometheus/client_golang v1.9.0
	github.com/robfig/cron v1.2.0
	github.com/sethvargo/go-password v0.2.0
	github.com/spf13/cobra v1.1.3
	go.uber.org/zap v1.16.0
	k8s.io/api v0.20.3
	k8s.io/apiextensions-apiserver v0.20.2
	k8s.io/apimachinery v0.20.3
	k8s.io/cli-runtime v0.20.3
	k8s.io/client-go v0.20.3
	sigs.k8s.io/controller-runtime v0.8.2
	sigs.k8s.io/yaml v1.2.0
)
