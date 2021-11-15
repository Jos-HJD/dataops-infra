while :
do
    aws s3 sync s3://$BUCKET_NAME/airflow_plugins /opt/bitnami/airflow/plugins --delete
    sleep 60
done
echo 'hello'
