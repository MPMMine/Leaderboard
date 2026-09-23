from mpmmine.dataset import MPMMine

from mpmmine.evaluator.dzn import parse_dzn


def test_parse_dzn_performance(mpmmine: MPMMine, problem_id: str):
    problem = mpmmine[problem_id]
    for model in problem.models:
        for instance in model.instances:
            instance_dzn = parse_dzn(instance.dzn)
            for solution in instance.solutions[:100]:
                solution_dzn = parse_dzn(solution.dzn)
            # for non_solution in instance.non_solutions:
            #     non_solution_dzn = parse_dzn(non_solution.dzn)
