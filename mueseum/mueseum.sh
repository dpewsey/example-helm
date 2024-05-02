docker run --rm -it -p 8080:8080  -v $(pwd)/charts:/charts -e DEBUG=true -e STORAGE=local -e STORAGE_LOCAL_ROOTDIR=/charts chartmuseum/chartmuseum
