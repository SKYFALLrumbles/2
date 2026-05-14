Program 5:

1. mkdir my-python-app

2. cd my-python-app

3. nano app.py
   nano requirements.txt
   nano Dockerfile
   nano Jenkinsfile

4. git init

5. git config --global user.name "your_name"

6. git config --global user.email "your_email"

7. git add .

8. git commit -m "Initial commit"

9. git remote add origin <repository_url>

10. git branch -M master

11. git push -u origin master


Docker:

12. sudo docker build -t my-python-app .

13. docker tag my-python-app:latest koushikbs18/my-python-app:latest

14. sudo docker run -d -p 5000:5000 --name my-python-app koushikbs18/my-python-app

15. docker login -u koushikbs18

16. sudo docker push koushikbs18/my-python-app:latest
after this go to jenkins and add credentials of docker hub and then build a pipeline 
