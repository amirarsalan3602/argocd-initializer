{{- define "argocd-initializer.generator.values" -}}
mainRepo: {{ .Values.mainRepo }}
baseRepo: {{ .Values.baseRepo }}
defaultRevision: {{ .Values.defaultRevision }}
{{- end }}
