import multiprocessing
import shlex
import signal
import subprocess
import time


class TerminatedError(Exception):
    pass

class BlackBox:
    """
    This class is sort of a black box to calculate the probablity that the given model exists. There is no restrictions for the given number. It can be a probability
    or something else. 

    In our case, we exploit solution counting algorithms and we return those numbers. In theory, the constraints that have the lowest number of solutiuons are the most probable, 
    given that they respect the examples.

    Two solution counting algorithms are used, ganak (exact counter) and ApproxMC (approximate counter). For now, both are used without any difference. We launch both processes 
    and keep the first result as the number of solution.  
    """
    def __init__(self, filename_cnf, use_approxmc, timeout, verbose = 0):
        self.ganak = "./Tools/Ganak/build/ganak"
        self.approxmc = "./Tools/ApproxMC/build/approxmc"
        self.filename_cnf = filename_cnf
        self.use_approxmc = use_approxmc
        self.verbose = verbose
        self.timeout = timeout
        self.epsilon = 0.5
    
    def calculate_lower_bound(self, best_lower_bound):
        queue = multiprocessing.Queue()
        ganak = multiprocessing.Process(target=self.__calculate_lower_bound_ganak__, args=(queue,))
        if self.use_approxmc:
            approxmc = multiprocessing.Process(target=self.__calculate_lower_bound_approxmc__, args=(queue,))
        ganak.start()
        if self.use_approxmc:
            approxmc.start()
        ganak_needs_to_finish = False
        finishing_counter = ''
        while(True):
            time.sleep(0.05)
            if(not ganak.is_alive()):
                if self.use_approxmc:
                    if self.verbose : print('Terminating Approxmc')
                    approxmc.terminate()
                finishing_counter = 'Ganak'
                break
            elif(self.use_approxmc and not approxmc.is_alive() and not ganak_needs_to_finish):
                lower_bound = (queue.get())
                queue.put(lower_bound)
                if lower_bound < best_lower_bound * (1+self.epsilon) or best_lower_bound == 0:
                    ganak_needs_to_finish = True
                else:
                    if self.verbose : print('Terminating Ganak')
                    ganak.terminate()
                    finishing_counter = 'ApproxMC'
                    break
        try:
            lower_bound = (queue.get())
            return (lower_bound, finishing_counter)
        except:
            Exception("A problem occured and neither Ganak or ApproxMC returned a value.")
        
    def __calculate_lower_bound_ganak__(self, queue):
        def receiveSignal(signalNumber, frame):
            try:
                process.terminate()
            except:
                pass
            if self.verbose : print("Quitting Ganak")
            exit(0)

        def preexec_function():
            signal.signal(signal.SIGTERM, receiveSignal)

        signal.signal(signal.SIGTERM, receiveSignal)

        cmd = f"{self.ganak} -to {self.timeout} -m 2 -cs 2000 {self.filename_cnf}"
        if self.verbose : print(cmd)
        process = subprocess.Popen(shlex.split(cmd), stdout=subprocess.PIPE, preexec_fn=preexec_function)
        answer = process.stdout.readlines()
        self.__analyze_lb_results__(answer, queue)
        return True

    def __calculate_lower_bound_approxmc__(self, queue):
        def receiveSignal(signalNumber, frame):
            try:
                process.terminate()
            except:
                pass
            if self.verbose : print("Quitting Approxmc")
            exit(0)

        def preexec_function():
            signal.signal(signal.SIGTERM, receiveSignal)

        signal.signal(signal.SIGTERM, receiveSignal)

        cmd = f"timeout {self.timeout} {self.approxmc} --epsilon={self.epsilon} --delta=0.10 --sparse 1 {self.filename_cnf}"
        if self.verbose : print(cmd)
        process = subprocess.Popen(shlex.split(cmd), stdout=subprocess.PIPE, preexec_fn=preexec_function)
        answer = process.stdout.readlines()
        self.__analyze_lb_results__(answer, queue)
        return True

    def __analyze_lb_results__(self, answer, queue):
        clues = ['s mc', 's pmc']
        answer = ''.join([str(a) for a in answer])
        for clue in clues:
            try:
                return_value = eval((answer.split(clue))[1].split(r"\n")[0]) #Number of solutions of the partial model
                break    
            except:
                return_value = None
        queue.put(return_value)
        return True
