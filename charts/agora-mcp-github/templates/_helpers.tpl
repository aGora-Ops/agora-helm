{{- define "agora-mcp-github.fullname" -}}
{{- .Release.Name | trunc 63 | trimSuffix "-" }}
{{- end }}

{{- define "agora-mcp-github.selectorLabels" -}}
app.kubernetes.io/name: agora-mcp-github
app.kubernetes.io/instance: {{ .Release.Name }}
{{- end }}
