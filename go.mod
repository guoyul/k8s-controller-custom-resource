module github.com/guoyul/k8s-controller-custom-resource

go 1.13

require (
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b
	github.com/imdario/mergo v0.3.9 // indirect
	golang.org/x/oauth2 v0.0.0-20200107190931-bf48bf16ab8d // indirect
	golang.org/x/time v0.0.0-20200416051211-89c76fbcd5d1 // indirect
	k8s.io/api v0.18.2
	k8s.io/apimachinery v0.18.2
	k8s.io/client-go v0.0.0-20200426040145-5159cff060fb
	k8s.io/code-generator v0.18.2
	k8s.io/utils v0.0.0-20200414100711-2df71ebbae66 // indirect
)

replace github.com/guoyul/k8s-controller-custom-resource => ./
