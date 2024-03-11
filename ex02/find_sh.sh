find ./ -type f -name "*\.sh*" -printf "%f\0" | xargs -0 -I{} sh -c 'echo "{}" | sed "s/\.sh//g"'
