{{/*
Define Parent Chart Global Variables (mainly API endpoints)
*/}}
{{/*
Customer Management API endpoint URL.
*/}}
{{- define "global.node01.url" -}}
{{- printf "http://%s-node01/api" .Release.Name -}}
{{- end -}}
{{/*
Product Catalog API endpoint URL.
*/}}
{{- define "global.python01.url" -}}
{{- printf "http://%s-python01/api" .Release.Name -}}
{{- end -}}
{{/*
Order Management API endpoint URL.
*/}}
{{- define "global.gradle-sample-app.url" -}}
{{- printf "http://%s-gradle-sample-app/api" .Release.Name -}}
{{- end -}}
