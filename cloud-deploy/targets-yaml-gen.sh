sed -e "s/\${PROJECT_ID}/$1/g" -e "s/\${REGION}/$2/g" targets.yaml.template > targets.yaml
