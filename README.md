# sample_line_notification
LINE の トークルーム:LINE Notify に定期的に通知を送るためのリポジトリ

## set-pipeline
set-pipeline するときには以下のように実行する
'''
fly -t <TARGET_NAME> sp -p <PIPELINE_NAME> -c <path/to/pipeline.yml> -v access_token=<ACCESS_TOKEN>
'''
