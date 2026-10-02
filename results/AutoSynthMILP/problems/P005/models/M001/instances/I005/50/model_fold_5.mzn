% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P005M001I005_50_5_3827288.csv output=/app/data/output_P005M001I005_50_5_3827288.sqlite'
% 	in container AutoSynthMILP_MPMMine-P005M001_3827288:
% 	exit code: 1
% 	error: Solving problem input_P005M001I005_50_5_3827288
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

% Optimize a model with 1440 rows, 840 columns and 7644 nonzeros
% Model fingerprint: 0xaee89af1
% Variable types: 294 continuous, 546 integer (546 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 196 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1244 rows, 840 columns, 7434 nonzeros
% Extracted 84 lazy constraints
% Variable types: 294 continuous, 546 integer (546 binary)
% Root relaxation presolved: 1160 rows, 840 columns, 7266 nonzeros


% Root relaxation: objective 1.099266e+00, 666 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09927    0   45          -    1.09927      -     -    0s
%      0     0    1.09928    0   92          -    1.09928      -     -    0s
%      0     0    1.09972    0   64          -    1.09972      -     -    0s
%      0     0    1.09985    0   45          -    1.09985      -     -    0s
%      0     0    1.09987    0   49          -    1.09987      -     -    0s
%      0     0    1.09993    0   53          -    1.09993      -     -    0s
%      0     0    1.09996    0   45          -    1.09996      -     -    0s
%      0     0    1.09998    0   48          -    1.09998      -     -    0s
%      0     0    1.10000    0   64          -    1.10000      -     -    0s
%      0     0    1.16837    0   64          -    1.16837      -     -    0s
%      0     0    1.22770    0   64          -    1.22770      -     -    0s
%      0     0    1.22770    0   64          -    1.22770      -     -    0s
%      0     0    1.24893    0   48          -    1.24893      -     -    0s
%      0     0    1.27890    0   47          -    1.27890      -     -    0s
%      0     0    1.27897    0   58          -    1.27897      -     -    0s
%      0     0    1.27897    0   67          -    1.27897      -     -    0s
%      0     0    1.27897    0   82          -    1.27897      -     -    0s
%      0     0    1.27897    0   80          -    1.27897      -     -    0s
%      0     0    1.32413    0   80          -    1.32413      -     -    0s
%      0     2    1.32607    0   80          -    1.32607      -     -    0s
%   3222  1437 infeasible   67               -    2.99822      -  12.0    5s
%   8068  4381    9.99416   67   71          -    3.99716      -  11.4   10s
%  12489  6785   10.04175   55   72          -    4.09715      -  12.9   15s
%  15710  8311    4.09864   36   80          -    4.09864      -  15.0   20s
%  19432 10336   13.09513   39   73          -    4.17216      -  16.2   25s
%  22912 11791   14.08711   66   53          -    4.51997      -  16.9   30s
%  26212 12854   11.99614   71   49          -    4.99823      -  18.1   35s
%  31295 15068   14.09528   60   71          -    5.02420      -  18.1   40s
%  36089 17027 infeasible   59               -    5.09817      -  17.9   45s
%  40996 18874   16.98517   75   48          -    5.69864      -  17.8   50s
%  45304 20483   20.78225   80   44          -    5.99712      -  17.9   55s
%  49685 22835 infeasible  104               -    5.99918      -  17.5   60s
%  54577 25678   25.98730   78   49          -    6.00067      -  17.1   65s
%  59374 28016   29.68487   79   49          -    6.01486      -  16.7   70s

% Cutting planes:
%   Cover: 86
%   MIR: 3
%   Flow cover: 4
%   Zero half: 4
%   Relax-and-lift: 1

% Explored 60000 nodes (1003298 simplex iterations) in 70.68 seconds (50.74 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Node limit reached
% Best objective -, best bound 6.017703378056e+00, gap -
% Solution is suboptimal
% Gurobi.GRBException: Unable to retrieve attribute 'X'
%   at Gurobi.GRBModel.Write (System.String filename) [0x00059] in <3834f3dfd7604d82b3d7181efc167a22>:0 
%   at Modeling.MP.Solvers.GurobiSolver.Solve (Modeling.Common.LP.LPModel model) [0x00179] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, Modeling.MP.Solvers.Solution& solverSolution) [0x00030] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, ExperimentDatabase.DataSet statistics) [0x00000] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.Program.Main (System.String[] args) [0x00276] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
% Statistics saved

% Unhandled Exception:
% Gurobi.GRBException: Unable to retrieve attribute 'X'
%   at Gurobi.GRBModel.Write (System.String filename) [0x00059] in <3834f3dfd7604d82b3d7181efc167a22>:0 
%   at Modeling.MP.Solvers.GurobiSolver.Solve (Modeling.Common.LP.LPModel model) [0x00179] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, Modeling.MP.Solvers.Solution& solverSolution) [0x00030] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, ExperimentDatabase.DataSet statistics) [0x00000] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.Program.Main (System.String[] args) [0x0032f] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
% [ERROR] FATAL UNHANDLED EXCEPTION: Gurobi.GRBException: Unable to retrieve attribute 'X'
%   at Gurobi.GRBModel.Write (System.String filename) [0x00059] in <3834f3dfd7604d82b3d7181efc167a22>:0 
%   at Modeling.MP.Solvers.GurobiSolver.Solve (Modeling.Common.LP.LPModel model) [0x00179] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, Modeling.MP.Solvers.Solution& solverSolution) [0x00030] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, ExperimentDatabase.DataSet statistics) [0x00000] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.Program.Main (System.String[] args) [0x0032f] in <9190c40b0b264bdebdbce8ff5d887c36>:0 

