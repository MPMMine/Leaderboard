% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P005M001I005_100_5_3835064.csv output=/app/data/output_P005M001I005_100_5_3835064.sqlite'
% 	in container AutoSynthMILP_MPMMine-P005M001_3835064:
% 	exit code: 1
% 	error: Solving problem input_P005M001I005_100_5_3835064
% Set parameter Username
% Academic license - for non-commercial use only - expires 2027-08-28
% Set parameter Presolve to value 2
% Set parameter IterationLimit to value 1500000
% Set parameter NodeLimit to value 60000
% Set parameter TimeLimit to value 600
% Set parameter Threads to value 1
% Set parameter FeasibilityTol to value 1e-08
% Set parameter IntFeasTol to value 1e-09
% Gurobi Optimizer version 11.0.3 build v11.0.3rc0 (linux64 - "Debian GNU/Linux 10 (buster)")

% CPU model: AMD EPYC 7702 64-Core Processor, instruction set [SSE2|AVX|AVX2]
% Thread count: 128 physical cores, 256 logical processors, using up to 1 threads

% Optimize a model with 2165 rows, 1190 columns and 13216 nonzeros
% Model fingerprint: 0x613d4336
% Variable types: 294 continuous, 896 integer (896 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 196 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1969 rows, 1190 columns, 13006 nonzeros
% Extracted 84 lazy constraints
% Variable types: 294 continuous, 896 integer (896 binary)
% Root relaxation presolved: 1885 rows, 1190 columns, 12838 nonzeros


% Root relaxation: objective 1.099360e+00, 1021 iterations, 0.05 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09936    0   85          -    1.09936      -     -    0s
%      0     0    1.09937    0  139          -    1.09937      -     -    0s
%      0     0    1.09949    0  118          -    1.09949      -     -    0s
%      0     0    1.09949    0  112          -    1.09949      -     -    0s
%      0     0    1.09980    0  104          -    1.09980      -     -    0s
%      0     0    1.09980    0   88          -    1.09980      -     -    0s
%      0     0    1.09984    0   95          -    1.09984      -     -    0s
%      0     0    1.09984    0  105          -    1.09984      -     -    0s
%      0     0    1.09984    0  100          -    1.09984      -     -    0s
%      0     0    1.09984    0  120          -    1.09984      -     -    0s
%      0     0    1.09984    0  117          -    1.09984      -     -    0s
%      0     0    1.09984    0  105          -    1.09984      -     -    0s
%      0     0    1.09984    0   97          -    1.09984      -     -    0s
%      0     2    1.09984    0   97          -    1.09984      -     -    0s
%    972   489 infeasible   59               -    7.69275      -  18.3    5s
%   3595  1371   11.98915   52  133          -   11.98914      -  16.8   10s
%   6457  2279 infeasible   52               -   11.99016      -  16.7   15s
%   9068  2543   16.68648   49  100          -   11.99137      -  17.7   20s
%  11556  2767   13.99110   53  116          -   11.99310      -  18.1   25s
%  14176  2449   28.87110   48  105          -   13.21206      -  19.1   30s
%  16006  2104 infeasible   51               -   13.99011      -  20.6   35s
%  17526  1449   14.98912   48  132          -   14.98620      -  22.7   40s
%  18934   781   24.77936   72  103          -   16.78529      -  24.8   45s
%  20221   200   28.87131   48   94          -   28.87081      -  26.8   50s

% Cutting planes:
%   Cover: 258
%   MIR: 30
%   StrongCG: 1
%   Flow cover: 48
%   Inf proof: 1
%   Zero half: 4

% Explored 20563 nodes (558417 simplex iterations) in 51.08 seconds (42.42 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Model is infeasible
% Best objective -, best bound -, gap -
% Gurobi Optimizer version 11.0.3 build v11.0.3rc0 (linux64 - "Debian GNU/Linux 10 (buster)")

% CPU model: AMD EPYC 7702 64-Core Processor, instruction set [SSE2|AVX|AVX2]
% Thread count: 128 physical cores, 256 logical processors, using up to 1 threads


% Computing Irreducible Inconsistent Subsystem (IIS)...

%            Constraints          |            Bounds           |  Runtime
%       Min       Max     Guess   |   Min       Max     Guess   |
% --------------------------------------------------------------------------
%         0      2165         -         0       392         -           0s
%         1      1357        46         0       370         -           5s
%        58       532        73         0       282         -          10s
%        98        98        98         7         7         7          13s

% IIS computed: 98 constraints, 7 bounds
% IIS runtime: 13.41 seconds (7.46 work units)
% System.ArgumentException: Given model is infeasible
%   at Modeling.MP.Solvers.GurobiSolver.Solve (Modeling.Common.LP.LPModel model) [0x00140] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, Modeling.MP.Solvers.Solution& solverSolution) [0x00030] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, ExperimentDatabase.DataSet statistics) [0x00000] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.Program.Main (System.String[] args) [0x00276] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
% Statistics saved

% Unhandled Exception:
% System.ArgumentException: Given model is infeasible
%   at Modeling.MP.Solvers.GurobiSolver.Solve (Modeling.Common.LP.LPModel model) [0x00140] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, Modeling.MP.Solvers.Solution& solverSolution) [0x00030] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, ExperimentDatabase.DataSet statistics) [0x00000] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.Program.Main (System.String[] args) [0x0032f] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
% [ERROR] FATAL UNHANDLED EXCEPTION: System.ArgumentException: Given model is infeasible
%   at Modeling.MP.Solvers.GurobiSolver.Solve (Modeling.Common.LP.LPModel model) [0x00140] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, Modeling.MP.Solvers.Solution& solverSolution) [0x00030] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, ExperimentDatabase.DataSet statistics) [0x00000] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.Program.Main (System.String[] args) [0x0032f] in <9190c40b0b264bdebdbce8ff5d887c36>:0 

