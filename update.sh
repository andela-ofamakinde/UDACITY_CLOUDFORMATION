aws cloudformation update-stack \
--stack-name $1 \
--capabilities $2 \
--template-body file://$3 \
--parameters file://$4 \
--region=us-west-2