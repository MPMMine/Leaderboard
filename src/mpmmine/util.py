import importlib.util
import logging
import sys
import threading
from pathlib import Path
from typing import Any

import colorlog

_lock = threading.Lock()


def load_class(module_name: str, file_path: Path, class_name: str, *args, **kwargs) -> Any:
    """
    Loads a class from a given file path.
    :param module_name: The name of the module the class is loaded into.
    :param file_path: The path to the Python file.
    :param class_name:  The class name to load from the file.
    :param args: Positional constructor arguments.
    :param kwargs: Keyword constructor arguments.
    :return: The class object.
    :raises FileNotFoundError: If the file doesn't exist.
    :raises ImportError: If the import fails.
    :raises AttributeError: If the class doesn't exist.
    """
    with _lock:
        # do not reload module if it is already loaded
        module = sys.modules.get(module_name)
        if module is None:
            if not file_path.exists():
                raise FileNotFoundError(f"File {file_path} does not exist.")

            spec = importlib.util.spec_from_file_location(module_name, file_path)
            if spec is None or spec.loader is None:
                raise ImportError(f"Cannot create specification from file {file_path}")

            module = importlib.util.module_from_spec(spec)

            sys.modules[module_name] = module

            spec.loader.exec_module(module)

        try:
            cls = getattr(module, class_name)
            return cls(*args, **kwargs)
        except AttributeError:
            raise AttributeError(f"Class '{class_name}' does not exist in {file_path}.")


def configure_logging():
    handler = logging.StreamHandler()
    handler.setFormatter(colorlog.ColoredFormatter(log_colors={
        'DEBUG': 'cyan',
        'INFO': 'green',
        'WARNING': 'yellow',
        'ERROR': 'red',
        'CRITICAL': 'bold_red',
    }))
    logging.basicConfig(level=logging.INFO, handlers=[handler])


def format_error(err: str | None) -> str | None:
    if err is None or len(err) == 0:
        return None
    if len(err) <= 1503:
        return err
    else:
        return f"{err[:750]}...{err[-750:]}"
