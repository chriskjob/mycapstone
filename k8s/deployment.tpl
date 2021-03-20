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
