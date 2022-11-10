{{- define "start.sh"}}
{{- if .Values.start}}
{{ tpl .Values.start . | indent 4}}
{{- else  }}
    #!/bin/bash
    echo 1
    sleep 10
    echo 2
    echo 3
    echo 4
{{- end }}
{{- end }}
