
docker build -t learning_python_4th_ed -f config/learning_python_4th_ed.Dockerfile .
docker run --privileged -ti -v ${PWD}:/usr/local/bin/learning_python_4th_ed -p 8888:8888 learning_python_4th_ed