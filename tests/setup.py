import os
import subprocess

executable_commands = [ "sudo dnf install openscap-scanner -y",
                        "sudo dnf install scap-security-guide -y"
        ]

completition_message = 'Complete!'

def installopenscap():
    print('Beginning installing openscap-scaner')
    out = subprocess.run([executable_commands[0]], stdout=subprocess.PIPE, shell=True, input="y")
    temp = out.stdout.decode('utf-8')
    if out.stderr != None:
        return 'Error'
    if completition_message not in temp:
        return 'Installation not complete'

def installsecurityguide():
    print('Beginning installing openscap-security-guide')
    out = subprocess.run([executable_commands[1]], stdout=subprocess.PIPE, shell=True, input="y")
    temp = out.stdout.decode('utf-8')
    if out.stderr != None:
        return 'Error'
    if completition_message not in temp:
        return 'Installation not complete'

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
