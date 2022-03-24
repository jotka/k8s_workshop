 kubectl create secret generic my-secret-literals \
--namespace=orba-workshop \
--dry-run=client \
--from-literal=VARIABLE1=heyhey1 \
--from-literal=VARIABLE2=heyhey2 \
--from-literal=VARIABLE3=heyhey3 \
-o yaml > secret-from-literal.yaml