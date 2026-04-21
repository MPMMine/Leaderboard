import copy
import os

from Solver.constants import *


class CNF_Creator:
    """Class to sefely create cnf files for the constraints. Each constraint must have the function to_opb_string implemented. 
    
    Methods
    -------
    create_tmp_opb(constraints)
        Takes a list of Contraint object and create a temporary file which constain the opb. 
    """

    def __init__(self, filename_opb, filename_cnf, examples):
        """
        Parameters
        ----------
        filename_opb : str
            The filename in which we write the opb. This file will be deleted afterward, unless specified otherwise. 

        filename_cnf : str
            The filename in which we write the converted opb. This file will be deleted afterward, unless specified otherwise. 

        nvar: int
            The number of variables that the opb file should contain. 
        """
        self.filename_opb = filename_opb
        self.filename_cnf = filename_cnf
        self.examples = examples
        self.naps = "./Tools/naps/naps"
        self.opb = ""

    def create_opb(self, constraints):
        """
        Creates an opb file that represent the active constraints

        Parameters
        ----------
        constraints : list of Contraint
            The list of Contraint objects
            
        """
        opb_steps = []
        for c in constraints:
            opb_init = c.get_opb_init(self.examples)
            opb_steps.append(opb_init)
        vars = [[s for s in step.split(' ') if '*' in s] for step in  opb_steps]
        nvar = len(set([item for sublist in vars for item in sublist]))
        self.__set_nvar__(nvar)

        opb_short_steps = []
        for c in constraints:
            if c.get_presence().get_value() == 1:
                opb_str, opb_short = c.to_opb_string()
                opb_steps.append(opb_str)

                opb_short_steps.append(opb_short)
        self.opb = ''.join(opb_steps)
        self.opb = self.opb.replace('True', '1')
        self.opb = self.opb.replace('False', '0')

        opb_short_steps.sort()
        self.opb_short_steps = '\n'.join(opb_short_steps)

        return self.opb, self.opb_short_steps

    def write_opb(self, opb = None):
        dir_name = os.path.dirname(self.filename_opb)
        if dir_name != '':
            os.makedirs(os.path.dirname(self.filename_opb), exist_ok=True)
        with open(self.filename_opb, "w") as f:
            f.write(opb if opb is not None else self.opb)

    def opb_to_cnf(self):
        """
        Converts an opb file to a cnf file. 
        The number of variables is adjusted and an independant set is added.
        
        """
        cmd = self.naps + ' -of ' + self.filename_opb + ' -cnf=' + self.filename_cnf
        os.popen(cmd).read() #This executed the conversion to cnf

        # In some cases, the total number of variable is missing. This happens when we create an opb file that has no constraint on the last
        # variables and that the cnf doesn't need any temporary variables. 
        # so we open the cnf file, and we modifiy the number of variables

        if os.path.exists(self.filename_cnf):
            cnf = open(self.filename_cnf, 'r')
            lines = [line for line in cnf.readlines()]
            line_cv = lines[LAST_ELEMENT]
            nvar_sat = int(line_cv.split(' ')[LAST_ELEMENT].split(':')[0])
            line_p_cnf = lines[0]
            line_p_cnf = ' '.join([l if i != 2 else str(max(int(l),nvar_sat)) for i,l in enumerate(line_p_cnf.split(' '))])
            lines[0] = line_p_cnf
            lines.insert(1, f"c ind {' '.join(str(var) for var in range(1, self.nvar+1))} 0\n")
            cnf = open(self.filename_cnf, 'w')
            cnf.writelines(lines)
            cnf.close()
            return True
        else:
            return False

    def clean_files(self):
        """
        Removes the generated file from the computer. 
        
        """
        self.remove_opb()
        self.remove_cnf()

    def remove_opb(self):
        """
        Removes the opb file from the computer. 
        
        """
        if os.path.exists(self.filename_opb):
            os.remove(self.filename_opb)

    def remove_cnf(self):
        """
        Removes the cnf file from the computer. 
        
        """
        os.remove(self.filename_cnf)

    def __set_nvar__(self, nvar):
        self.nvar = nvar
