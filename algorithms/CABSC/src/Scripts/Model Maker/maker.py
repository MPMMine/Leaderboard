import os
import errno
import argparse

base_dir = "../../Models/"

def main():
    parser = argparse.ArgumentParser(formatter_class=argparse.ArgumentDefaultsHelpFormatter)
    parser.add_argument('NURSES', nargs='?', type=int, default=2, help='Number of nurses')
    parser.add_argument('WEEKS', nargs='?', type=int, default=1, help='Number of weeks')
    args = parser.parse_args()
    nurses = args.NURSES
    weeks = args.WEEKS
    
    complex_pmzn = base_dir + f"{nurses}_Nurses/{weeks}_Weeks/Complex.pmzn"
    sequence_pmzn = base_dir + f"{nurses}_Nurses/{weeks}_Weeks/Sequence.pmzn"

    for complex, filename in zip([False, True], [sequence_pmzn, complex_pmzn]):
        if not os.path.exists(os.path.dirname(filename)):
            try:
                os.makedirs(os.path.dirname(filename))
            except OSError as exc: # Guard against race condition
                if exc.errno != errno.EEXIST:
                    raise
        f = open(filename, 'w')

        pmzn = create_imports()
        pmzn = pmzn + '\n' + create_ints(weeks)
        pmzn = pmzn + '\n' + create_sets()
        pmzn = pmzn + '\n' + create_sequence_mappings(nurses)
        pmzn = pmzn + '\n' + create_base_variables()
        if complex : pmzn = pmzn + '\n' + create_days_mappings(nurses, weeks)
        if complex : pmzn = pmzn + '\n' + create_days_sequence(nurses, weeks)
        if complex : pmzn = pmzn + '\n' + create_last_two_not_working(nurses, weeks)
        #pmzn = pmzn + '\n' + create_overtime_constraints(nurses)
        #pmzn = pmzn + '\n' + create_vacation_constraints(nurses)
        pmzn = pmzn + '\n' + create_base_sequence(nurses)
        pmzn = pmzn + '\n' + create_thresholds_mappings(nurses, weeks)
        pmzn = pmzn + '\n' + create_thresholds_constraints(nurses, weeks)
        pmzn = pmzn + '\n' + create_relations()
        pmzn = pmzn + '\n' + create_heuristics()
        
        f.write(pmzn)
        f.close()

def create_imports():
    imports = '''from Boolean import Xor
    from Boolean import Or
    from Boolean import Implication
    from Global import SumBinaryGreaterEqual
    from Global import SumBinaryLessEqual
    from Global import NotEqualFromSet
    from Global import Sequence
    from General import LessEqual
    from General import LessThan'''
    imports = __remove_tabulation__(imports)
    return imports

def create_ints(weeks):
    ints = f'''int: len = {weeks*7};
    int: low = 0;
    int: high = 7;'''
    ints = __remove_tabulation__(ints)
    return ints

def create_sets():
    sets = '''set: domain = low..high;
    set: V = 1..2;'''
    sets = __remove_tabulation__(sets)
    return sets

def create_sequence_mappings(nurses):
    seq_maps = ''
    for nurse in range(1, nurses+1):
        seq_maps = seq_maps + f"array: mapping{nurse} = [len*{nurse-1}+1..len*{nurse}];\n"
    return seq_maps

def create_base_variables():
    base_vars = '''var domain: l;
    var domain: u;
    var domain: k;
    var 0..7: threshold_lower;
    var 0..7: threshold_upper;

    var 0..1: presence_sequence;
    var 0..1: presence_sum;
    var 0..0: false;
    var 1..1: true;'''
    base_vars = __remove_tabulation__(base_vars)
    return base_vars

def create_days_mappings(nurses, weeks):
    days_maps = f'''% Min/max during the week
    var 1..1: one;
    var 2..2: two;
    var 3..3: three;
    var {nurses}..{nurses}: nurses;'''

    for week in range(1, weeks+1):
        days_maps = (days_maps + '\n' +
        f'''array: monday{week} = [{','.join([f"{7*(week-1)+1}+len*{nurse-1}" for nurse in range(1, nurses+1)])}];
        array: tuesday{week} = [{','.join([f"{7*(week-1)+2}+len*{nurse-1}" for nurse in range(1, nurses+1)])}];
        array: wednesday{week} = [{','.join([f"{7*(week-1)+3}+len*{nurse-1}" for nurse in range(1, nurses+1)])}];
        array: thursday{week} = [{','.join([f"{7*(week-1)+4}+len*{nurse-1}" for nurse in range(1, nurses+1)])}];
        array: friday{week} = [{','.join([f"{7*(week-1)+5}+len*{nurse-1}" for nurse in range(1, nurses+1)])}];
        array: saturday{week} = [{','.join([f"{7*(week-1)+6}+len*{nurse-1}" for nurse in range(1, nurses+1)])}];
        array: sunday{week} = [{','.join([f"{7*(week-1)+7}+len*{nurse-1}" for nurse in range(1, nurses+1)])}];''')
    days_maps = __remove_tabulation__(days_maps)
    return days_maps

def create_days_sequence(nurses, weeks):
    days_sequence = ""
    l_weekend = "two" if nurses >= 3 else "one"
    u = "three" if nurses >= 3 else "two"
    for week in range(1, weeks+1):
        days_sequence = (days_sequence + 
        f'''constraint Sequence(one, {u}, nurses, V, monday{week}, true);
        constraint Sequence(one, {u}, nurses, V, tuesday{week}, true);
        constraint Sequence(one, {u}, nurses, V, wednesday{week}, true);
        constraint Sequence(one, {u}, nurses, V, thursday{week}, true);
        constraint Sequence({l_weekend}, {u}, nurses, V, friday{week}, true);
        constraint Sequence({l_weekend}, {u}, nurses, V, saturday{week}, true);
        constraint Sequence({l_weekend}, {u}, nurses, V, sunday{week}, true);\n''')
    days_sequence = __remove_tabulation__(days_sequence)
    return days_sequence

def create_last_two_not_working(nurses, weeks):
    not_working = f"% Nurse {nurses-2} and {nurses} do not work together\n"
    if nurses >= 3 and weeks >= 1:
        not_working = f"constraint NotEqualFromSet(V, mapping{nurses-2}, mapping{nurses}, true);"
    return not_working

def create_overtime_constraints(nurses):
    nl = '\n'
    or_op = ' \/ '
    overtime = f'''% Overtime
    var 0..1: presence_overtime;
    {nl.join([f"var 0..1: presence_overtime{nurse};" for nurse in range(1, nurses+1)])}
    {nl.join([f"constraint presence_overtime{nurse} = any (for i in len*{nurse-1}+1..len*{nurse}-7+1) (Sequence(7, 7, 7, V, [i..i+7-1]));" for nurse in range(1, nurses+1)])}
    constraint presence_overtime = {or_op.join([f"presence_overtime{nurse}" for nurse in range(1, nurses+1)])};'''
    overtime = __remove_tabulation__(overtime)
    return overtime

def create_vacation_constraints(nurses):
    nl = '\n'
    or_op = ' \/ '
    vacations = f'''% Vacations
    var 0..1: presence_vacation;
    {nl.join([f"var 0..1: presence_vacation{nurse};" for nurse in range(1, nurses+1)])}
    {nl.join([f"constraint presence_vacation{nurse} = any (for i in len*{nurse-1}+1..len*{nurse}-7+1) (Sequence(0, 0, 7, V, [i..i+7-1]));" for nurse in range(1, nurses+1)])}
    constraint presence_vacation = {or_op.join([f"presence_vacation{nurse}" for nurse in range(1, nurses+1)])};'''
    vacations = __remove_tabulation__(vacations)
    return vacations

def create_base_sequence(nurses):
    nl = '\n'
    base_sequence = f'''% Normal sequence
    {nl.join([f"constraint Sequence(l, u, k, V, mapping{nurse}, presence_sequence);" for nurse in range(1, nurses+1)])}
    constraint LessThan(u, k, presence_sequence);
    constraint LessEqual(l, u, presence_sequence);'''
    base_sequence = __remove_tabulation__(base_sequence)
    return base_sequence

def create_thresholds_mappings(nurses, weeks):
    thresholds_maps = "% Threshold (if sequence can't be satisfied)\n"
    for week in range(1, weeks+1):
        for nurse in range(1, nurses+1):
            thresholds_maps = thresholds_maps + f"array: week{week}_nurse{nurse} = [1+7*{week-1}+len*{nurse-1}..7*{week}+len*{nurse-1}];" + '\n'
    return thresholds_maps

def create_thresholds_constraints(nurses, weeks):
    thresholds_constraints = ""
    for week in range(1, weeks+1):
        for nurse in range(1, nurses+1):
            thresholds_constraints = (thresholds_constraints + '\n'
            f'''constraint SumBinaryGreaterEqual(V, threshold_lower, week{week}_nurse{nurse}, presence_sum);
            constraint SumBinaryLessEqual(V, threshold_upper, week{week}_nurse{nurse}, presence_sum);''')
    thresholds_constraints = __remove_tabulation__(thresholds_constraints)
    return thresholds_constraints

def create_relations():
    relations = '''% Relations between the presences of constraints
    constraint Xor(presence_sequence, presence_sum, true);'''
    #constraint Implication(presence_overtime, presence_sum, true);
    #constraint Implication(presence_vacation, presence_sum, true);
    relations = __remove_tabulation__(relations)
    return relations

def create_heuristics():
    heuristics = '''% Heuristics
    int_search([presence_sequence, presence_sum], DeepSearch, Largest);
    int_search([k, l, threshold_upper], DeepSearch, Largest);
    int_search([threshold_lower, u], DeepSearch, Smallest);
    global_search(Priority);

    set_priority([presence_sequence], 1);
    set_priority([presence_sum], 2);
    set_priority([threshold_lower, threshold_upper], 3);
    set_priority([l, u], 4);
    set_priority(k, 5);'''
    heuristics = __remove_tabulation__(heuristics)
    return heuristics

def __remove_tabulation__(text):
    text2 = text.replace('\t', '')
    text2 = text2.replace('    ', '')
    return text2

main()