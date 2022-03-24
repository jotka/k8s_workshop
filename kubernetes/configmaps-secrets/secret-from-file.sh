kubectl create secret generic my-secret-file \
--namespace orba-workshop \
--from-file=abc.txt=abc.txt \
--dry-run=client \
-o yaml > secret-from-file.yaml