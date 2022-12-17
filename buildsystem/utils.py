


from dataclasses import dataclass
from os import *

 # Command System

def clear():
 
    # for windows
    if name == 'nt':
        _ = system('cls')
 
    else:
        _ = system('clear')


class Cmd:
    flags = {}
    options = {}
    inputs = []
    
    min = 0
    
    def __init__(self, min) -> None:
        self.min = min

     # define flags
    def flag(self, name: str):
        self.flags[name] = False
    
     # define options
    def option(self, name: str, value: str):
        self.options[name] = value

     # get values
    def __getitem__(self, i):
        return self.inputs[i]

    def num_inputs(self):
        return len(self.inputs)
    
    def flagged(self, flag: str):
        return self.flags[flag]

    def get_option(self, option: name):
        return self.options[option]

@dataclass
class Err:
    message: str
    

# def split_cmd(input: str):
#     l = len(input)
#     for i in range(0, l):
        


def parse_cmd(input: str) -> Cmd | Err:
    cmd = Cmd(1)
    args = input.split(' ')
    
    
    pass

commands = {}

def command(func, cmd: Cmd):
    commands[func.__name__] = (func, cmd)
    return func


def echo():

    return 


def run_app():
    
    op = True
    inp: str
    while op:
        print(" > ", end = '')
        inp = input()
        
        if inp == 'clear' or inp == 'cls':
            clear()
            continue

        if inp.startswith('exit'):
            break

