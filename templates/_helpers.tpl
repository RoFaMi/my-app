{{/*
Return the full name of the release
*/}}
{{- define "my-app.fullname" -}}
{{ printf "%s-%s" .Release.Name .Chart.Name | trunc 63 | trimSuffix "-" }}
{{- end }}

{{/*
Return the short name of the release
*/}}
{{- define "my-app.name" -}}
{{ .Chart.Name }}
{{- end }}
