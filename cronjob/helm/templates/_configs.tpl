{{/* vim: set filetype=mustache: */}}

{{- define "start.sh}}
{{- if .Values.start.sh}}
{{ tpl .Values.start.sh . | indent 4}}
{{- else  }}
    #!/bin/bash
    echo 1
    sleep 10
    echo 2
    echo 3
    echo 4
{{- end }}
{{- end }}
