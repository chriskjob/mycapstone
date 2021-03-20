apiVersion: apps/v1
kind: Deployment
metadata:
  name: capstone
  labels:
    app: capstone
#  namespace: capstone
spec:
  replicas: 1
  selector:
    matchLabels:
      app: capstone
  template:
    metadata:
      labels:
        app: capstone
    spec:
      containers:
      - name: capstone
        image: DOCKER_IMAGE_NAME #joepub/capstone:latest
        imagePullPolicy: Always
        ports:
        - containerPort: 8000
        env:
        - name: VERSION_INFO
          value: "VERSION_INFO_VALUE"
        #- name: BUILD_DATE
        #  value: "BUILD_DATE_VALUE"
