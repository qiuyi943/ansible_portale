# Portable Ansible Tool

Based on the **virtualenv** in python, this tool is developped.

**[usage]**

1. Download the zip file and decompress it. Then run the sript named "run.sh" by

```
$ source run.sh
```

2. After that, you can modify the file "ansible.cfg" and the file "hosts" exsit in ansible_venv/etc/ansible, and run the ansible on your purpose. For more details, please check the tutorial in [ansible.com](http://docs.ansible.com/ansible/index.html).

    For example,


```
    $ cat etc/ansible/hosts

    [test]
    127.0.0.1

    $ ansible test -m ping

    127.0.0.1 | SUCCESS => {
        "changed": false, 
        "ping": "pong"
    }
```


3. To return to the real env, you should execute **deactivate** in the console.

