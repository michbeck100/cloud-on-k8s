annotations:
  operators.operatorframework.io.bundle.channel.default.v1: stable
  operators.operatorframework.io.bundle.channels.v1: stable
  operators.operatorframework.io.bundle.manifests.v1: manifests/
  operators.operatorframework.io.bundle.mediatype.v1: registry+v1
  operators.operatorframework.io.bundle.metadata.v1: metadata/
  operators.operatorframework.io.bundle.package.v1: {{.PackageName}} 
{{- with .MinSupportedOpenShiftVersion }}
  com.redhat.openshift.versions: {{ . }}
{{ end -}}  