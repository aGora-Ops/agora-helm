{{- define "agora-mcp-aws.fullname" -}}
{{- .Release.Name | trunc 63 | trimSuffix "-" }}
{{- end }}

{{- define "agora-mcp-aws.selectorLabels" -}}
app.kubernetes.io/name: agora-mcp-aws
app.kubernetes.io/instance: {{ .Release.Name }}
{{- end }}
