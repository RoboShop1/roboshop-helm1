{{- define "service.url" -}}
{{.Release.Name}}.{{.Release.Namespace}}.svc.cluster.local
{{- end }}