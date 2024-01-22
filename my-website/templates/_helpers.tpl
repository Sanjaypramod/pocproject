# templates/_helpers.tpl

{{- define "my-website-chart.fullname" -}}
{{- printf "%s-%s" .Release.Name .Chart.Name -}}
{{- end -}}

{{- define "my-website-chart.name" -}}
{{- .Chart.Name -}}
{{- end -}}

