{{- define "global.gradle-sample-app.url" -}}
{{- printf "http://%s-gradle-sample-app/api" .Release.Name -}}
{{- end -}}
{{

 }}
{{- define "global.python01.url" -}}
{{- printf "http://%s-python01/api" .Release.Name -}}
{{- end -}}
{{

 }}
{{- define "global.node01.url" -}}
{{- printf "http://%s-node01/api" .Release.Name -}}
{{- end -}}

