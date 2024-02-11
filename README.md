# hello_http
Hello world with a webserver in C


## How to build
```gcc -o dummyserv dummy_serv.c```
Steps to build the Dev Container:

    1. Use this, $ git clone https://github.com/clanda20/Hello_world_Terraform all the needed files are there.
    2.  Run: Terraform Plan  (Terraform used the selected providers to generate the execution plan)
    3.  Run: Terraform Apply
    4.  Type in: "Yes"  when asked to "Enter Value: "  (Terraform  performs the actions described above. Only 'yes' will be accepted to approve.)`

## How to run
1. Get to the directory inside docker container by typing: $ docker exec -it web /bin/sh 
2.  Check the directory: ls -l
3.  Run: $ ./dummyserv 12344
4.  Open: http://localhost:12344



