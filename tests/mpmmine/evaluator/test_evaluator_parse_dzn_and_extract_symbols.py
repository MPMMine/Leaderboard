from mpmmine.dataset import MPMMine

from mpmmine.evaluator.configuration import Configuration
from mpmmine.evaluator.evaluator import Evaluator


def test_parse_P019M001I002(mpmmine: MPMMine):
    config = Configuration(
        algorithm="",
        mpmmine=mpmmine,
        problem_id="P019",
        model_id="M001",
        instance_ids=["I002"],
        train_sol_limit=99999,
        train_non_sol_limit=99999,
        test_sol_limit=99999,
        test_non_sol_limit=99999,
        cv_folds=0,
        seed=42,
    )

    # prevent initializing an adapter
    def mock(self, config):
        self.configuration = config

    Evaluator.__init__ = mock

    evaluator = Evaluator(config)
    data = evaluator.get_all_data()
    data = data.sample(frac=0.01, random_state=42)
    parsed, symbols = evaluator._parse_dzn_and_extract_symbols(data)
    assert len(parsed) == 200
    assert "loc" in symbols
    assert "DEPT" in symbols
    assert "CITY" in symbols
    assert "max_dept" in symbols
    assert "benefits" in symbols
    assert "comm_quantity" in symbols
    assert "comm_cost" in symbols
    assert len(symbols) == 7
