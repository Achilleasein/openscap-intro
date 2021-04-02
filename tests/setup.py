import os
import subprocess

executable_commands = [ "sudo dnf install openscap-scanner",
                        "sudo dnf install scap-security-guide"
        ]

def installopenscap():
    print('Beginning installing openscap-scaner')
    print(executable_commands[0])
    out = subprocess.run(['sudo', 'dnf', 'install', 'openscap-scanner'], stdout=subprocess.PIPE)
    out.stdout.decode('utf-8')
    if out.stderr != None:
        return 'Error'

def installsecurityguide():
    print('Beginning installing openscap-security-guide')
    print(executable_commands[1])
    out = subprocess.run(['sudo', 'dnf', 'install', 'scap-security-guide'], stdout=subprocess.PIPE)
    out.stdout.decode('utf-8')
    if out.stderr != None:
        return 'Error'

def main():
    print('Beginning setting up...')
    err = installopenscap()
    if err != None:
        return 1

    err = installsecurityguide()
    if err != None:
        return 1

if __name__ == '__main__':
    main()
