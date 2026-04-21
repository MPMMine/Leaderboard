import csv
import os


class Logger:
    def __init__(self, filename):
        self.filename = filename
        csv_exists = os.path.isfile(self.filename)
        csvfile = open(self.filename, 'a+', newline='')
        self.fieldnames = ["Node number", "Node constraints", "Cache used?", "Conversion time", 
            "Counting time", "Counter name", "Number boolean variables", "Number boolean clauses", "Lower bound"]
        self.writer = csv.DictWriter(csvfile, fieldnames=self.fieldnames)
        if not csv_exists:
            self.writer.writeheader()

    def add_info(self, n_node, opb_short, used_cache, conversion_time, counter_time, counter_name, n_cnf_vars, n_cnf_clauses, lower_bound):
        stats = {}
        infos = [n_node, opb_short.replace('\n', ''), used_cache, conversion_time,
                    counter_time, counter_name, n_cnf_vars, n_cnf_clauses, lower_bound]
        for field, info in zip(self.fieldnames, infos):
            stats[field] = info
        self.writer.writerow(stats)
