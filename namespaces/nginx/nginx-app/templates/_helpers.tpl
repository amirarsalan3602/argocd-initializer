{{- define "my-nginx-chart.name" -}}
{{ .Chart.Name }}
{{- end }}

{{- define "my-nginx-chart.fullname" -}}
{{ .Release.Name }}-{{ .Chart.Name }}
{{- end }}
