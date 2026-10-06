import csv
import sys
from pathlib import Path

"""
This file is copied into the GECS image. The adapter calls its grammar command
before each run to build rules for the current ZIMPL template.
"""

# ==== According to the requirements, this part was created with the help of AI
def generate_grammar(template_path: Path, grammar_path: Path, training_path: Path) -> None:
    """Create grammar for each training problem before GECS starts searching.

    The ZIMPL template tells GECS which names and types exist. For example, a template with `set I` and `var x[I]`
    allows constraints using `x[i]` for `i in I`. The grammar is a list of rules for building such candidate
    constraints; it does not select the best constraint by itself.

    1. GECS's Interpreter reads and compiles the template. It also creates `interpreter.vars`: flat variable names in
        the order expected in CSV. For `x[1..2]`, these may be `x#1` and `x#2`.
    2. Read the CSV header and compare it with that list. If a name is missing or the columns have a different order,
        stop before evolution, GECS would otherwise attach example values to the wrong variables.
    3. Ask the Interpreter to generate grammar rules fitted to the symbols in this template, then save them in `grammar_path`.
    4. Check that the result contains `<subto>`, the rule from which GECS starts building learned constraints.

    `training_path` is used here to check column names. The example values
    in its rows are used later by GECS when it scores candidates.
    """
    # Import Interpreter only when generating grammar inside the ready image.
    from utilities.ZIMPLpy.interpreter import Interpreter

    with Interpreter(str(template_path)) as interpreter:
        with training_path.open(newline="", encoding="utf-8") as training_file:
            columns = next(csv.reader(training_file))
        if columns != interpreter.vars:
            raise ValueError(f"CSV columns do not match ZIMPL variables: {columns!r} != {interpreter.vars!r}")
        grammar_text = interpreter.generate_grammar()
    if "<subto>" not in grammar_text:
        raise ValueError(f"No constraint rule in grammar for {template_path}")
    grammar_path.write_text(grammar_text, encoding="utf-8")


def main() -> None:
    """
    Handle `python -m fitness.gecs_support grammar TEMPLATE GRAMMAR CSV`
    inside the container. The three paths point to the ZIMPL template, output
    grammar file and training CSV.
    """
    usage = "Usage: gecs_support.py grammar TEMPLATE GRAMMAR CSV"
    if len(sys.argv) < 2:
        raise SystemExit(usage)

    command = sys.argv[1]
    arguments = sys.argv[2:]

    if command == "grammar" and len(arguments) == 3:
        template_path = Path(arguments[0])
        grammar_path = Path(arguments[1])
        training_path = Path(arguments[2])
        generate_grammar(template_path, grammar_path, training_path)
    else:
        raise SystemExit(usage)


if __name__ == "__main__":
    main()
