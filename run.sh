
./get-reposense.py --commit a0e771ee53d0cae52d244c893b134010aa4fde9e
java -jar RepoSense.jar --config ./config --since 01-04-2025  --formats java md fxml sh bat gradle txt --timezone UTC+08 --last-modified-date
